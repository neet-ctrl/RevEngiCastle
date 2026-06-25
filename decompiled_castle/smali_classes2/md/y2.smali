.class public final Lmd/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1f4

.field public static final c:I = 0xbb8

.field public static d:J

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/y2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/y2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/y2;->a:Lmd/y2;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lmd/y2;->e:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmd/y2;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-wide v2, Lmd/y2;->d:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x1f4

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/16 v4, 0xbb8

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lmd/y2;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    sput-wide v0, Lmd/y2;->d:J

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    sput-object p1, Lmd/y2;->e:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmd/y2;->d(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-wide v2, Lmd/y2;->d:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x1f4

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/16 v4, 0xbb8

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lmd/y2;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmd/y2;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    sput-wide v0, Lmd/y2;->d:J

    .line 48
    .line 49
    sput-object p1, Lmd/y2;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    const/16 v3, 0x40

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v3, v1

    .line 31
    float-to-int v3, v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    .line 34
    new-instance v3, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    const/high16 p1, 0x41600000    # 14.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    const/4 p1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    const/16 p1, 0xc

    .line 52
    int-to-float p1, p1

    .line 53
    mul-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v4, v1

    .line 59
    float-to-int v1, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    .line 74
    new-instance v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0809f1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    const/4 v4, -0x2

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    sget-object v2, Lmd/y2;->f:Landroid/widget/Toast;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 104
    .line 105
    :cond_0
    new-instance v2, Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    sput-object v2, Lmd/y2;->f:Landroid/widget/Toast;

    .line 126
    return-void
.end method
