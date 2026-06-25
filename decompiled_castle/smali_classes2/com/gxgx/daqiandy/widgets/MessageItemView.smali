.class public Lcom/gxgx/daqiandy/widgets/MessageItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field group_type1:Landroidx/constraintlayout/widget/Group;

.field group_type2:Landroidx/constraintlayout/widget/Group;

.field img:Landroid/widget/ImageView;

.field tv_num:Landroid/widget/TextView;

.field tv_red:Landroid/widget/TextView;

.field tv_sub_des:Landroid/widget/TextView;

.field tv_time:Landroid/widget/TextView;

.field tv_type1_name:Landroid/widget/TextView;

.field tv_type2_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/MessageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/MessageItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d01a5

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a032d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->img:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0ccf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_type1_name:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a0c5f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_num:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a0cd1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_type2_name:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0cae

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_sub_des:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a0cb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_time:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a02ec

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type2:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0a02eb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type1:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0a0c82

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_red:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->bx_film_message_item:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->img:Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    const/4 p2, 0x3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_type1_name:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 p2, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_num:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/4 p2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type1:Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type2:Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type2:Landroidx/constraintlayout/widget/Group;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type1:Landroidx/constraintlayout/widget/Group;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 179
    :goto_0
    const/4 p2, 0x5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_type2_name:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/4 p2, 0x4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_sub_des:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const/4 p2, 0x6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_time:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    :cond_1
    return-void
.end method


# virtual methods
.method public getImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->img:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public setGroupType1(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type1"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type2:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_red:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type1:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type1:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->group_type2:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_num:Landroid/widget/TextView;

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public setImg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->img:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public setNumText(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "num"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_num:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_num:Landroid/widget/TextView;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_num:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    return-void
.end method

.method public setRedVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_red:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subText"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_sub_des:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_time:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "isSysten"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_type2_name:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/MessageItemView;->tv_type1_name:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-void
.end method
