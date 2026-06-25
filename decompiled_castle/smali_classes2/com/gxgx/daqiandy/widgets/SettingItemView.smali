.class public Lcom/gxgx/daqiandy/widgets/SettingItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field group_arrow:Landroidx/constraintlayout/widget/Group;

.field img_left:Landroid/widget/ImageView;

.field tv_left_type:Landroid/widget/TextView;

.field tv_new_version:Landroid/widget/TextView;

.field tv_right:Landroid/widget/TextView;

.field tv_right_arrow:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v1, 0x7f0d01bd

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
    const v1, 0x7f0a0390

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->img_left:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0c39

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_left_type:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a0c8d

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right_arrow:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a02db

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->group_arrow:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0c8c

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a0c59

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_new_version:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->bx_film_setting_item:[I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->img_left:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    const/4 p2, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_left_type:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/4 p2, 0x4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right_arrow:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const/4 p2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->group_arrow:Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->group_arrow:Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public setRightArrowTxt(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right_arrow:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_right:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTvNewVersionVisible(Z)V
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_new_version:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/SettingItemView;->tv_new_version:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void
.end method
