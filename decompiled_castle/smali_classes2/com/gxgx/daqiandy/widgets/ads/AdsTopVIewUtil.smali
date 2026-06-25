.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;,
        Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdsTopVIewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsTopVIewUtil.kt\ncom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,721:1\n1#2:722\n77#3:723\n73#3:724\n87#3:725\n81#3:726\n*S KotlinDebug\n*F\n+ 1 AdsTopVIewUtil.kt\ncom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil\n*L\n83#1:723\n83#1:724\n113#1:725\n113#1:726\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsTopVIewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsTopVIewUtil.kt\ncom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,721:1\n1#2:722\n77#3:723\n73#3:724\n87#3:725\n81#3:726\n*S KotlinDebug\n*F\n+ 1 AdsTopVIewUtil.kt\ncom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil\n*L\n83#1:723\n83#1:724\n113#1:725\n113#1:726\n*E\n"
    }
.end annotation


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private obser:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/daqiandy/event/VipPurchaseEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.method public static synthetic a(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addBottomViewToContent$lambda$15(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$removeobserve(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->removeobserve()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setBottomAdView(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->setBottomAdView(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic addBottomViewToContent$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addBottomViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    return-void
.end method

.method private static final addBottomViewToContent$lambda$15(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getCountDownSeconds()Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0d0165

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0a0658

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v4, -0x2

    .line 45
    .line 46
    const/16 v5, 0x50

    .line 47
    const/4 v6, -0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "timePg==="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v1, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0606d4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 99
    move-result v1

    .line 100
    move-object v3, v2

    .line 101
    .line 102
    check-cast v3, Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setPbColor(I)V

    .line 106
    .line 107
    :cond_0
    check-cast v2, Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setMaxPb(I)V

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setIsStart(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p2, p0, v0, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->startCountDownTimer(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    return-void
.end method

.method public static synthetic addViewToContent$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    return-void
.end method

.method private static final addViewToContent$lambda$6(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v12, v0

    .line 22
    .line 23
    check-cast v12, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v13, 0x0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0d0062

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0d0061

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "MaxRewardView=====AdsTopVIewUtil==simpleName=="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a0cbc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0a0cc1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    const v5, 0x7f130390

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    const v4, 0x7f130391

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f0a0072

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v3

    .line 146
    move-object v14, v3

    .line 147
    .line 148
    check-cast v14, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v3, Lcom/gxgx/daqiandy/widgets/ads/d;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v9, v8, v10, v11}, Lcom/gxgx/daqiandy/widgets/ads/d;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;->getTopStr()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    :cond_1
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 168
    .line 169
    .line 170
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 171
    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getCancelSeconds()Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    .line 185
    const-wide/16 v3, 0x3e8

    .line 186
    mul-long/2addr v1, v3

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_2
    const-wide/16 v1, 0x2710

    .line 190
    .line 191
    :goto_1
    iput-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v2, "time==="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    const/4 v2, 0x5

    .line 217
    const/4 v7, -0x2

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .line 232
    const/high16 v3, 0x41d00000    # 26.0f

    .line 233
    mul-float/2addr v2, v3

    .line 234
    float-to-int v2, v2

    .line 235
    .line 236
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0d0164

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_3
    const v0, 0x7f0d0163

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    const/16 v6, 0x30

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f0a0071

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0a01d0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v19

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0a0cb8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    check-cast v18, Landroid/widget/TextView;

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 314
    .line 315
    const-wide/16 v1, 0x4

    .line 316
    .line 317
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 318
    .line 319
    const/16 v3, 0x3e8

    .line 320
    int-to-long v3, v3

    .line 321
    .line 322
    mul-long v21, v1, v3

    .line 323
    .line 324
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    move-object/from16 v20, v5

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v16 .. v22}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 337
    .line 338
    new-instance v4, Lcom/gxgx/daqiandy/widgets/ads/e;

    .line 339
    move-object v0, v4

    .line 340
    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    move-object/from16 v2, p0

    .line 344
    move-object v3, v15

    .line 345
    move-object v13, v4

    .line 346
    .line 347
    move-object/from16 v4, p1

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    move-object v15, v5

    .line 351
    .line 352
    move-object/from16 v5, p6

    .line 353
    .line 354
    move-object/from16 v18, v14

    .line 355
    move v14, v6

    .line 356
    .line 357
    move-object/from16 v6, p4

    .line 358
    move v9, v7

    .line 359
    .line 360
    move-object/from16 v7, p5

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/ads/e;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0d0166

    .line 370
    const/4 v1, 0x0

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v9, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    const/16 v0, 0x50

    .line 388
    const/4 v1, -0x1

    .line 389
    .line 390
    if-eqz p2, :cond_5

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getCountDownSeconds()Ljava/lang/Integer;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    if-eqz v2, :cond_5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    move-result v2

    .line 401
    .line 402
    .line 403
    const v3, 0x7f0d0165

    .line 404
    const/4 v4, 0x0

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    const v4, 0x7f0a0658

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, v1, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    const-string v5, "timePg==="

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 447
    .line 448
    sget-object v3, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    if-eqz v3, :cond_4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    check-cast v3, Landroid/app/Activity;

    .line 461
    .line 462
    if-eqz v3, :cond_4

    .line 463
    .line 464
    .line 465
    const v5, 0x7f0606d4

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 469
    move-result v3

    .line 470
    move-object v5, v4

    .line 471
    .line 472
    check-cast v5, Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v3}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setPbColor(I)V

    .line 476
    .line 477
    :cond_4
    check-cast v4, Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setMaxPb(I)V

    .line 481
    const/4 v2, 0x1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setIsStart(Z)V

    .line 485
    .line 486
    .line 487
    :cond_5
    const v2, 0x7f0d0162

    .line 488
    const/4 v3, 0x0

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v1, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    move-object/from16 v0, p3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8, v12, v10, v11}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->startCountDownTimer(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 511
    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->topViewShow()V

    .line 516
    .line 517
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 525
    .line 526
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/f;

    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/widgets/ads/f;-><init>(Landroid/widget/LinearLayout;)V

    .line 532
    .line 533
    move-object/from16 v2, v17

    .line 534
    .line 535
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    return-void
.end method

.method private static final addViewToContent$lambda$6$lambda$0(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    sget-object p4, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmc/eq;->xt(I)V

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->openPurchaseActivity$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final addViewToContent$lambda$6$lambda$2(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p7, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p7}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->topViewClick()V

    .line 8
    .line 9
    :cond_0
    new-instance p7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "MaxRewardView=====AdsTopVIewUtil==tvConfirm===simpleName=="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p7

    .line 37
    .line 38
    .line 39
    invoke-static {p7}, Lwb/v;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object v7, p6

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showPopupWindow(Landroid/app/Activity;JLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    :cond_2
    return-void
.end method

.method private static final addViewToContent$lambda$6$lambda$5(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showPopupWindow$lambda$18(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent$lambda$6$lambda$0(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clickAds$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->clickAds(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->setBottomAdView$lambda$8$lambda$7(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent$lambda$6$lambda$5(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent$lambda$6(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showPopupWindow$lambda$16(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent$lambda$6$lambda$2(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showPopupWindow$lambda$17(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic openPurchaseActivity$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->openPurchaseActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 20
    return-void
.end method

.method private final removeobserve()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "vip_purchase"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 17
    :cond_0
    return-void
.end method

.method private final setBottomAdView(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    .line 1
    .line 2
    sget-object p3, Lgc/c;->a:Lgc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lgc/c;->j0()Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    const-string p4, "ID_THIRD_AD_BOTTOM=====444"

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p4, 0x7f0d0161

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0068

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    const/16 v4, 0x55

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;->getAdsWidth()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v10

    .line 55
    .line 56
    :goto_0
    if-lez v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;->getAdsHeight()Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v10

    .line 69
    .line 70
    :goto_1
    if-lez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "ID_THIRD_AD_BOTTOM=====555"

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f0a01cb

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;->getAdsWidth()Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v6, 0x3a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;->getAdsHeight()Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/SelfThirdAdConfigBean;->getBannerBean()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    :cond_3
    move-object v5, v0

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v3, v2

    .line 149
    move-object v4, p1

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v9}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 153
    .line 154
    :cond_4
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/k;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p1, p0, p3}, Lcom/gxgx/daqiandy/widgets/ads/k;-><init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v10}, Lmc/eq;->pi(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    :cond_5
    return-void
.end method

.method public static synthetic setBottomAdView$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->setBottomAdView(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    return-void
.end method

.method private static final setBottomAdView$lambda$8$lambda$7(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string p3, "ID_THIRD_AD_BOTTOM=====888"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->clickAds$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic showGameAds$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showGameAds(JI)V

    .line 9
    return-void
.end method

.method public static synthetic showPopupWindow$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;JLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    move-object/from16 v9, p7

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showPopupWindow(Landroid/app/Activity;JLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    return-void
.end method

.method private static final showPopupWindow$lambda$16(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "maxAd====AdsCount==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "===topViewStr=="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p5

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p5, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->dialogRightBtnClick()V

    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 58
    .line 59
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lgc/d;->O0(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 66
    .line 67
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lgc/d;->B0(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->removeobserve()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->cancelCountDownTimer()V

    .line 77
    .line 78
    sget-object p0, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Landroid/app/Activity;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->confirm()V

    .line 106
    .line 107
    :cond_3
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->onFinish()V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->closePop()V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->closePop()V

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/widget/PopupWindow;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 136
    return-void
.end method

.method private static final showPopupWindow$lambda$17(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "maxAd====AdsCount==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "===topViewStr==="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p5

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p5, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->dialogLeftBtnClick()V

    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 46
    .line 47
    if-eqz p0, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->closePop()V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 68
    .line 69
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lgc/d;->O0(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 76
    .line 77
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lgc/d;->B0(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-direct {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->removeobserve()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->cancelCountDownTimer()V

    .line 87
    .line 88
    sget-object p0, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    :cond_4
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->confirm()V

    .line 113
    .line 114
    :cond_5
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->onFinish()V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-direct {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->removeobserve()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->cancelCountDownTimer()V

    .line 127
    .line 128
    sget-object p0, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    :cond_7
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->confirm()V

    .line 153
    .line 154
    :cond_8
    iget-object p0, p2, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->onFinish()V

    .line 160
    .line 161
    :cond_9
    :goto_1
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/widget/PopupWindow;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    return-void
.end method

.method private static final showPopupWindow$lambda$18(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic startCountDownTimer$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->startCountDownTimer(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final addBottomViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
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
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v7, Lcom/gxgx/daqiandy/widgets/ads/c;

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/c;-><init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final addViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
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
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v8

    .line 12
    .line 13
    new-instance v9, Lcom/gxgx/daqiandy/widgets/ads/j;

    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    move-object v7, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/widgets/ads/j;-><init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final cancelCountDownTimer()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ID_THIRD_AD_BOTTOM=====777"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->countDownTimer:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->countDownTimer:Landroid/os/CountDownTimer;

    .line 16
    return-void
.end method

.method public final clickAds(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "ID_THIRD_AD_BOTTOM=====999==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lmc/eq;->pi(I)V

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x6

    .line 55
    .line 56
    if-eq v0, v2, :cond_7

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    const/4 p1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->openPurchaseActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p3

    .line 79
    .line 80
    const/16 p4, 0x9

    .line 81
    .line 82
    if-ne p3, p4, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getGameInfo()Lcom/gxgx/daqiandy/bean/GameBean;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    sget-object p3, Lgc/g;->a:Lgc/g;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1, v2}, Lgc/g;->d(J)V

    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->showGameAds$default(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;JIILjava/lang/Object;)V

    .line 111
    .line 112
    sget-object p3, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    :goto_3
    sget-object p3, Lmd/l;->a:Lmd/l;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, p1}, Lmd/l;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 122
    :cond_7
    :goto_4
    return-void
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 3
    return-object v0
.end method

.method public final getObser()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/daqiandy/event/VipPurchaseEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 3
    return-object v0
.end method

.method public final openPurchaseActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2, p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;-><init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;)V

    .line 17
    .line 18
    iput-object v3, v0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    :cond_0
    const-string v3, "vip_purchase"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, v0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    :goto_0
    move v5, v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x2f

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0x14

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 51
    .line 52
    const/16 v13, 0x764

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v14}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 70
    :cond_3
    return-void
.end method

.method public final setAdsTopViewListener(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 8
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 3
    return-void
.end method

.method public final setObser(Landroidx/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/daqiandy/event/VipPurchaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->obser:Landroidx/lifecycle/Observer;

    .line 3
    return-void
.end method

.method public final showGameAds(JI)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lic/j;->L(JILjava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public final showPopupWindow(Landroid/app/Activity;JLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 27
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    const-string v3, "activity"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    .line 18
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    new-instance v3, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/widget/PopupWindow;-><init>()V

    .line 24
    .line 25
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "layout_inflater"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v3, Landroid/view/LayoutInflater;

    .line 39
    .line 40
    new-instance v4, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    sget-object v5, Lmd/k1;->a:Lmd/k1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0d0168

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    :goto_0
    move-object v11, v3

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    .line 66
    :cond_0
    const v5, 0x7f0d0167

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :goto_1
    const v3, 0x7f0a0bea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    move-object v12, v3

    .line 80
    .line 81
    check-cast v12, Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0a0bde

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    .line 91
    check-cast v13, Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0a0beb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0a0ce3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    const v14, 0x7f130392

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    const v15, 0x7f13038f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v16, "#"

    .line 142
    .line 143
    const/16 v19, 0x6

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    move-object v15, v6

    .line 151
    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 154
    move-result v15

    .line 155
    .line 156
    const-string v16, "####"

    .line 157
    .line 158
    const/16 v19, 0x4

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    move v9, v15

    .line 164
    move-object v15, v6

    .line 165
    .line 166
    move-object/from16 v17, v14

    .line 167
    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    new-instance v15, Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 178
    .line 179
    const-string v16, "#FFF4A9"

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    move-object/from16 v11, p6

    .line 195
    .line 196
    move-object/from16 v10, p7

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v7, v0, v11, v10}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$showPopupWindow$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    move-result v10

    .line 204
    add-int/2addr v10, v9

    .line 205
    .line 206
    const/16 v11, 0x21

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v1, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v6, v9, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 228
    .line 229
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 230
    .line 231
    .line 232
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_1

    .line 241
    .line 242
    sget-object v6, Lgc/d;->a:Lgc/d;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lgc/d;->p()I

    .line 246
    move-result v6

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_1
    sget-object v6, Lgc/d;->a:Lgc/d;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lgc/d;->c()I

    .line 253
    move-result v6

    .line 254
    .line 255
    :goto_2
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    .line 257
    if-nez p4, :cond_4

    .line 258
    .line 259
    if-lez v6, :cond_2

    .line 260
    .line 261
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    const v6, 0x7f13038c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    const/4 v10, 0x1

    .line 283
    .line 284
    new-array v14, v10, [Ljava/lang/Object;

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    aput-object v6, v14, v15

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    const-string v6, "format(...)"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    const v10, 0x7f13038b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    const-string v22, "#"

    .line 317
    .line 318
    const/16 v25, 0x6

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move-object/from16 v21, v6

    .line 327
    .line 328
    .line 329
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 330
    move-result v2

    .line 331
    .line 332
    const-string v22, "####"

    .line 333
    .line 334
    const/16 v25, 0x4

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    move-object/from16 v23, v1

    .line 343
    .line 344
    .line 345
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    new-instance v10, Landroid/text/SpannableString;

    .line 349
    .line 350
    .line 351
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 354
    .line 355
    const-string v14, "#FFE291"

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 359
    move-result v14

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v6, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    const v2, 0x7f13038e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    const v2, 0x7f13051a

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    const/16 v1, 0x8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    goto :goto_4

    .line 408
    .line 409
    .line 410
    :cond_2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    const v2, 0x7f13002d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    goto :goto_3

    .line 426
    .line 427
    .line 428
    :cond_3
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    const v2, 0x7f13038a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    const v2, 0x7f13038d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    .line 460
    const v2, 0x7f130120

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    goto :goto_4

    .line 469
    .line 470
    .line 471
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;->getDialogLeft()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p4 .. p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;->getDialogRight()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p4 .. p4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;->getDialogContent()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    :goto_4
    new-instance v10, Lcom/gxgx/daqiandy/widgets/ads/g;

    .line 492
    move-object v1, v10

    .line 493
    move-object v2, v9

    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    .line 497
    move-object/from16 v4, p0

    .line 498
    .line 499
    move-object/from16 v5, p5

    .line 500
    .line 501
    move-object/from16 v6, v18

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    new-instance v10, Lcom/gxgx/daqiandy/widgets/ads/h;

    .line 510
    move-object v1, v10

    .line 511
    move-object v2, v9

    .line 512
    .line 513
    move-object/from16 v3, p4

    .line 514
    .line 515
    move-object/from16 v4, p0

    .line 516
    .line 517
    move-object/from16 v5, p5

    .line 518
    .line 519
    move-object/from16 v6, v18

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/h;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    move-object/from16 v1, v18

    .line 528
    .line 529
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroid/widget/PopupWindow;

    .line 532
    .line 533
    move-object/from16 v3, v16

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 537
    .line 538
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Landroid/widget/PopupWindow;

    .line 541
    const/4 v3, -0x1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 545
    .line 546
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Landroid/widget/PopupWindow;

    .line 549
    const/4 v3, -0x2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 553
    .line 554
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroid/widget/PopupWindow;

    .line 557
    const/4 v3, 0x0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    const-string v3, "TopWindowUtils===222==="

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    sget-object v3, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 576
    move-result-object v4

    .line 577
    const/4 v5, 0x0

    .line 578
    .line 579
    if-eqz v4, :cond_5

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    check-cast v4, Landroid/app/Activity;

    .line 586
    .line 587
    if-eqz v4, :cond_5

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    goto :goto_5

    .line 593
    :cond_5
    move-object v4, v5

    .line 594
    .line 595
    .line 596
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 604
    .line 605
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Landroid/widget/PopupWindow;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    if-eqz v3, :cond_6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    check-cast v3, Landroid/app/Activity;

    .line 620
    .line 621
    if-eqz v3, :cond_6

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    if-eqz v3, :cond_6

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 631
    move-result-object v5

    .line 632
    .line 633
    :cond_6
    const/16 v3, 0x11

    .line 634
    const/4 v4, 0x0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v5, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 638
    .line 639
    new-instance v2, Landroid/os/Handler;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 647
    .line 648
    new-instance v3, Lcom/gxgx/daqiandy/widgets/ads/i;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/i;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 652
    .line 653
    move-wide/from16 v0, p2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    .line 658
    iget-object v0, v7, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 659
    .line 660
    if-eqz v0, :cond_7

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->dialogShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    goto :goto_7

    .line 665
    .line 666
    .line 667
    :goto_6
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 668
    :cond_7
    :goto_7
    return-void
.end method

.method public final startCountDownTimer(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frameLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->countDownTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "ID_THIRD_AD_BOTTOM=====start===111"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string v0, "ID_THIRD_AD_BOTTOM=====start===222"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->countDownTimer:Landroid/os/CountDownTimer;

    .line 43
    return-void
.end method
