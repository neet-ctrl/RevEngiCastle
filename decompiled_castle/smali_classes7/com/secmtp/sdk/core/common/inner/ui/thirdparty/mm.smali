.class public final Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;
    }
.end annotation


# instance fields
.field private mm:Ljava/util/Timer;

.field private mn:J

.field private mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;

.field private mv:Landroid/view/View;

.field private mw:Landroid/widget/TextView;

.field private my:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

.field private nm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;JLcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->nm:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->my:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mv:Landroid/view/View;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    const/high16 v0, 0x41600000    # 14.0f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    .line 42
    move-result v0

    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    const-string v0, "#FFFFFF"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    const-string v0, "#99000000"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    const/high16 v1, 0x41a00000    # 20.0f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mw:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;

    .line 106
    .line 107
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn:J

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string p2, "zh"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const-string p1, "\u8df3\u8fc7"

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    const-string p1, "Skip"

    .line 129
    .line 130
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->nm:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private static mm(Landroid/content/Context;F)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mv:Landroid/view/View;

    return-object p0
.end method

.method private static mm(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private mm(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;->mm(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mw:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private mm(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 15
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 16
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mw:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->nm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mu:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;->mm(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mw:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 33
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 34
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mw:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->nm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn:J

    return-wide v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)Lcom/secmtp/sdk/core/common/vu/mm/my$mn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->my:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mn:J

    return-wide v0
.end method

.method private mu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private static mv()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "zh"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final mm()Landroid/widget/TextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mw:Landroid/widget/TextView;

    return-object v0
.end method

.method public final mn()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mm:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;->mv:Landroid/view/View;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
