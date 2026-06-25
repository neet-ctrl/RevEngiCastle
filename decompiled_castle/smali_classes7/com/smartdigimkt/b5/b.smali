.class public Lcom/smartdigimkt/b5/b;
.super Lcom/smartdigimkt/b5/a;
.source "SourceFile"


# instance fields
.field H:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/b5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V

    .line 4
    return-void
.end method

.method private a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lcom/smartdigimkt/b5/b;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    aput-object p1, p2, v1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/b5/b;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/b5/a;->t:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 28
    return-object v0
.end method

.method public generateShakeViewContainer()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/b;->H:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/b5/b;->H:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    const/4 v2, -0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->B:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/b5/b;->H:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const-string v2, "shake_view_extra_container"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b5/b;->H:Landroid/widget/FrameLayout;

    .line 48
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->e()Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 7
    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/b5/d;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/l5/a;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->initView(Lcom/smartdigimkt/x6/f;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->U()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->F:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    return-object p2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/b5/a;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->z()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    const/high16 p3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 44
    move-result p3

    .line 45
    .line 46
    const/high16 p5, 0x41c00000    # 24.0f

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 50
    move-result p5

    .line 51
    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    const-string p3, "myoffer_bg_feedback_button"

    .line 62
    .line 63
    const-string v1, "drawable"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    const-string p3, "myoffer_feedback_icon"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    .line 85
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    const/16 p3, 0x53

    .line 94
    .line 95
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    :goto_0
    new-instance p3, Lcom/smartdigimkt/b5/b$a;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p0, p1}, Lcom/smartdigimkt/b5/b$a;-><init>(Lcom/smartdigimkt/b5/b;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_1
    return-void
.end method
