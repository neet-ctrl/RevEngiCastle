.class public Lcom/luck/picture/lib/widget/BottomNavBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;
    }
.end annotation


# instance fields
.field protected bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

.field protected config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private originalCheckbox:Landroid/widget/CheckBox;

.field protected tvImageEditor:Landroid/widget/TextView;

.field protected tvPreview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method

.method private calculateFileTotalSize()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move-wide v5, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 16
    move-result v7

    .line 17
    .line 18
    if-ge v4, v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    check-cast v7, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    .line 32
    move-result-wide v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    add-int/2addr v4, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    cmp-long v2, v5, v2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatAccurateUnitFileSize(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sget v5, Lcom/luck/picture/lib/R$string;->ps_original_image:I

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    return-void
.end method


# virtual methods
.method public handleLayoutUI()V
    .locals 0

    return-void
.end method

.method public inflateLayout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_bottom_nav_bar:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->inflateLayout()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 17
    .line 18
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_editor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/CheckBox;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 83
    .line 84
    new-instance v1, Lcom/luck/picture/lib/widget/BottomNavBar$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/BottomNavBar$1;-><init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->handleLayoutUI()V

    .line 94
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;->onPreview()V

    .line 19
    :cond_1
    return-void
.end method

.method public setBottomNavBarStyle()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalDrawableLeft()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalText()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextSize()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 73
    int-to-float v1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextColor()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarHeight()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const/high16 v3, 0x42380000    # 46.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 122
    move-result v2

    .line 123
    .line 124
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomNarBarBackgroundColor()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextColor()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextSize()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 165
    int-to-float v1, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalText()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorText()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorTextSize()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 211
    int-to-float v1, v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomEditorTextColor()I

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvImageEditor:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalDrawableLeft()I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalText()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextSize()I

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 272
    int-to-float v1, v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomOriginalTextColor()I

    .line 279
    move-result v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    :cond_10
    return-void
.end method

.method public setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->bottomNavBarListener:Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;

    .line 3
    return-void
.end method

.method public setOriginalCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->originalCheckbox:Landroid/widget/CheckBox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public setSelectedChange()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->calculateFileTotalSize()V

    .line 6
    .line 7
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewSelectTextColor()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget v5, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewSelectText()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextFormatValidity(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget v4, Lcom/luck/picture/lib/R$string;->ps_preview_num:I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v1, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalTextColor()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v2}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomPreviewNormalText()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->tvPreview:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2
    return-void
.end method
