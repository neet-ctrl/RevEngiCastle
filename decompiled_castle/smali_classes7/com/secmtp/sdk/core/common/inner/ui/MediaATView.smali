.class public Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected nv:Landroid/widget/TextView;

.field protected nw:Landroid/widget/TextView;

.field protected ny:Landroid/widget/ImageView;

.field protected um:Landroid/widget/ImageView;

.field protected un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field protected uu:Landroid/widget/TextView;

.field protected uv:Landroid/widget/ImageView;

.field uw:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "tpn_secmtp_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;)V

    .line 4
    return-void
.end method

.method private mn()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, "myoffer_media_ad_view"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "myoffer_template_text_float"

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "myoffer_template_top_text"

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "myoffer_template_top_image"

    goto :goto_0

    .line 6
    :cond_3
    const-string v0, "myoffer_template_left_text"

    goto :goto_0

    .line 7
    :cond_4
    const-string v0, "myoffer_template_left_image"

    :goto_0
    return-object v0
.end method

.method private mn(II)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 10
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;)V

    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    return-void
.end method

.method private mu()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->mm()Z

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
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

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
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

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
    invoke-static {v0, v6, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v9, v10, v11}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

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
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 119
    const/4 v6, 0x6

    .line 120
    .line 121
    if-ne v0, v6, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

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
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 156
    .line 157
    if-eq v0, v3, :cond_5

    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

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
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

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
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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

.method private static mv()V
    .locals 0

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

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
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->ny:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uw:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-object v0
.end method

.method public init(III)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->init(III)V

    .line 5
    .line 6
    iget v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    const-string v1, "myoffer_media_ad_view"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "myoffer_template_text_float"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "myoffer_template_top_text"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const-string v1, "myoffer_template_top_image"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    const-string v1, "myoffer_template_left_text"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_4
    const-string v1, "myoffer_template_left_image"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    const-string v9, "layout"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v1, v9}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->my:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->my:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v10, -0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v7, "myoffer_banner_ad_title"

    .line 87
    .line 88
    const-string v8, "id"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v7, "myoffer_media_ad_cta"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v7, "myoffer_media_ad_bg_blur"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->ny:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v7, "myoffer_media_ad_main_image"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v7, "myoffer_ad_logo"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string v7, "myoffer_media_ad_icon"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 189
    .line 190
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    const-string v7, "myoffer_banner_ad_desc"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string v7, "myoffer_media_ad_container"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uw:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_6
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    :goto_1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v7

    .line 262
    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_7
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    const-string v11, "myoffer_cta_learn_more"

    .line 278
    .line 279
    const-string v12, "string"

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v11, v12}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    move-result v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    :goto_2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-nez v7, :cond_8

    .line 299
    .line 300
    iget-object v7, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_8
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    :goto_3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v1

    .line 320
    const/4 v7, 0x6

    .line 321
    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 328
    .line 329
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 333
    .line 334
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    new-instance v12, Lcom/secmtp/sdk/core/common/res/mw;

    .line 349
    .line 350
    iget-object v13, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    .line 357
    invoke-direct {v12, v6, v13}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    iget v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 360
    .line 361
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 362
    .line 363
    new-instance v14, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$1;

    .line 364
    .line 365
    .line 366
    invoke-direct {v14, p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v12, v13, v1, v14}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_9
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    :goto_4
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 378
    .line 379
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 380
    .line 381
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v11, v12}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 385
    .line 386
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Landroid/view/View;)V

    .line 390
    .line 391
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/vw;)Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-nez v1, :cond_a

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    const-string v11, "myoffer_media_ad_main_image_container"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v11, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    move-result v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    move-result-object v11

    .line 418
    .line 419
    instance-of v12, v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    .line 421
    if-eqz v12, :cond_a

    .line 422
    move-object v12, v11

    .line 423
    .line 424
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    move-result-object v13

    .line 429
    .line 430
    const/high16 v14, 0x42a80000    # 84.0f

    .line 431
    .line 432
    .line 433
    invoke-static {v13, v14}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 434
    move-result v13

    .line 435
    .line 436
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->mm(II)V

    .line 443
    .line 444
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 445
    .line 446
    instance-of v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 447
    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 451
    .line 452
    if-eqz v1, :cond_b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 461
    .line 462
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 463
    .line 464
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/nm/wm;->wy()I

    .line 472
    move-result v11

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 476
    .line 477
    .line 478
    :cond_b
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->mm()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    iget v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 484
    .line 485
    if-eq v1, v3, :cond_e

    .line 486
    .line 487
    if-eq v1, v2, :cond_e

    .line 488
    .line 489
    if-ne v1, v4, :cond_c

    .line 490
    goto :goto_5

    .line 491
    .line 492
    :cond_c
    if-eq v1, v6, :cond_d

    .line 493
    .line 494
    if-ne v1, v5, :cond_f

    .line 495
    .line 496
    :cond_d
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    .line 506
    if-eqz v2, :cond_f

    .line 507
    move-object v2, v1

    .line 508
    .line 509
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 512
    .line 513
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    goto :goto_6

    .line 518
    .line 519
    .line 520
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    const-string v2, "myoffer_title_desc"

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    move-result v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    check-cast v1, Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 542
    .line 543
    if-eqz v3, :cond_f

    .line 544
    move-object v3, v2

    .line 545
    .line 546
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    move-result-object v11

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    move-result-object v12

    .line 555
    .line 556
    const-string v13, "myoffer_template_margin_white"

    .line 557
    .line 558
    const-string v14, "dimen"

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v13, v14}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    move-result v12

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 566
    move-result v11

    .line 567
    .line 568
    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_10

    .line 584
    .line 585
    iget v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 586
    .line 587
    if-ne v1, v7, :cond_10

    .line 588
    .line 589
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    .line 597
    if-eqz v2, :cond_10

    .line 598
    move-object v2, v1

    .line 599
    .line 600
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    .line 602
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 603
    .line 604
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    :cond_10
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    move-result v1

    .line 618
    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    iget v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 622
    .line 623
    if-eq v1, v5, :cond_11

    .line 624
    .line 625
    if-ne v1, v6, :cond_12

    .line 626
    .line 627
    :cond_11
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 634
    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 638
    .line 639
    const/16 v2, 0xd

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 643
    .line 644
    const/16 v2, 0xc

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 648
    .line 649
    :cond_12
    iget v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 650
    .line 651
    if-ne v1, v4, :cond_13

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    const-string v2, "myoffer_template_bg_desc"

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    move-result v1

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    check-cast v1, Landroid/widget/FrameLayout;

    .line 668
    .line 669
    if-eqz v1, :cond_13

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_13
    return-void
.end method

.method public mm(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 4
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;)V

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    return-void
.end method

.method public mm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
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
