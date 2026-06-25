.class public Lcom/gxgx/daqiandy/widgets/MineItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private item_img:Landroid/widget/ImageView;

.field private item_num:Landroid/widget/TextView;

.field private item_txt:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/MineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/MineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/MineItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v1, 0x7f0d01a6

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
    const v1, 0x7f0a03e0

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_img:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a03e7

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
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_txt:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a03e2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_num:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v0, Lcom/gxgx/daqiandy/R$styleable;->bx_film_mine_item:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_img:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_txt:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    const/4 v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_num:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headImag"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_img:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setItemNum(Ljava/lang/Boolean;Ljava/lang/String;)V
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
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_num:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_num:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_num:Landroid/widget/TextView;

    .line 21
    const/4 p2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txt"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MineItemView;->item_txt:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method
