.class public Lcom/gxgx/daqiandy/widgets/PopWindowUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil;->autoAdjustArrowPos(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private autoAdjustArrowPos(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "popupWindow",
            "contentView",
            "anchorView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0d0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a020c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    aget v4, v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    aget v3, v3, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, p2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p2, v6

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sub-int/2addr v3, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p1

    .line 58
    div-int/2addr p1, v2

    .line 59
    add-int/2addr v3, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result p1

    .line 64
    div-int/2addr p1, v2

    .line 65
    sub-int/2addr v3, p1

    .line 66
    .line 67
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 68
    .line 69
    const/high16 p2, 0x41500000    # 13.0f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 73
    move-result p1

    .line 74
    sub-int/2addr v3, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void
.end method


# virtual methods
.method public showTipPopupWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "anchorView",
            "content",
            "onClickListener"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0d026d

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0ae4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    new-instance v1, Landroid/widget/PopupWindow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    new-instance v2, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v1, p3}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;-><init>(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;Landroid/widget/PopupWindow;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    new-instance v2, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;-><init>(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const/4 p3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    new-instance p2, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$3;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$3;-><init>(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 95
    return-object v1
.end method
