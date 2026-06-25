.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiAdActivity.kt\ncom/inmobi/ads/rendering/InMobiAdActivity\n+ 2 ConfigComponent.kt\ncom/inmobi/media/core/config/ConfigComponent\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n39#2:663\n1#3:664\n*S KotlinDebug\n*F\n+ 1 InMobiAdActivity.kt\ncom/inmobi/ads/rendering/InMobiAdActivity\n*L\n299#1:663\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/gi;


# instance fields
.field public a:Lcom/inmobi/media/Q8;

.field public b:Lcom/inmobi/media/O8;

.field public c:Lcom/inmobi/media/gi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/o9;

.field public i:Lcom/inmobi/media/Co;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 38
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return v1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    const p2, -0x777778

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    .line 61
    const p0, -0xff0001

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    const p2, -0x777778

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 31
    :cond_0
    return v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    .line 40
    const p0, -0xff0001

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/inmobi/media/L5;->d()Lcom/inmobi/media/N5;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/N5;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-static {p0}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Co;->a()V

    .line 15
    :cond_0
    new-instance v0, Lcom/inmobi/media/Co;

    .line 16
    new-instance v4, Lcom/inmobi/media/S8;

    invoke-direct {v4, v2}, Lcom/inmobi/media/S8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 17
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 18
    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/Co;-><init>(Landroid/app/Activity;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 19
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 21
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    new-instance v0, Lcom/inmobi/media/l5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 23
    new-instance v2, Lrd/b;

    invoke-direct {v2, p0}, Lrd/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/l5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 26
    new-instance v2, Lrd/c;

    invoke-direct {v2, p0}, Lrd/c;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Lcom/inmobi/media/l5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 29
    new-instance v2, Lrd/d;

    invoke-direct {v2, p0}, Lrd/d;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Lcom/inmobi/media/l5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 32
    new-instance v2, Lrd/e;

    invoke-direct {v2, p0}, Lrd/e;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/t7;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 18
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    const-string v2, "InMobiAdActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v1, "onConfigChanged"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/Q8;->b()V

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    const-string v14, "TAG"

    .line 10
    .line 11
    const-string v13, "InMobiAdActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v1, "onCreate called"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 27
    move-result v0

    .line 28
    const/4 v12, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 34
    .line 35
    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/media/p9;

    .line 43
    .line 44
    const-string v1, "session not found. close"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    const-string v0, "InMobi"

    .line 50
    .line 51
    const-string v1, "Session not found, AdActivity will be closed"

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-boolean v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    if-lt v1, v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/L5;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 74
    .line 75
    const/16 v3, 0x66

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 82
    .line 83
    new-instance v1, Lcom/inmobi/media/Q8;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v15}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 87
    .line 88
    iput-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "loggerCacheKey"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v4, "key"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    move-object/from16 v1, v16

    .line 125
    .line 126
    :goto_0
    if-nez v1, :cond_5

    .line 127
    .line 128
    :catch_0
    move-object/from16 v1, v16

    .line 129
    .line 130
    :cond_5
    check-cast v1, Lcom/inmobi/media/o9;

    .line 131
    .line 132
    iput-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 133
    .line 134
    :cond_6
    iget v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 135
    .line 136
    const/16 v2, 0x64

    .line 137
    .line 138
    const-string v11, "orientationListener"

    .line 139
    .line 140
    const-string v17, "orientationHandler"

    .line 141
    .line 142
    if-eq v1, v2, :cond_a

    .line 143
    .line 144
    if-eq v1, v3, :cond_7

    .line 145
    :goto_1
    move-object v1, v15

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_7
    new-instance v0, Lcom/inmobi/media/O8;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v15}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 153
    .line 154
    iget-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const-string v2, "logger"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    iput-object v1, v0, Lcom/inmobi/media/O8;->h:Lcom/inmobi/media/o9;

    .line 164
    .line 165
    :cond_8
    iget-object v1, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v2, v1, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/inmobi/media/Q8;->a()V

    .line 187
    .line 188
    iput-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v2, "getIntent(...)"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    const-string v2, "placementId"

    .line 220
    .line 221
    const-wide/high16 v3, -0x8000000000000000L

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    move-result-wide v7

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const-string v2, "viewTouchTimestamp"

    .line 232
    .line 233
    const-wide/16 v3, -0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 237
    move-result-wide v1

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    const-string v4, "allowAutoRedirection"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    const-string v4, "impressionId"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    const-string v4, "creativeId"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    const-string v4, "supportLockScreen"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    const/16 v4, 0x21

    .line 282
    .line 283
    const-string v12, "lpTelemetryControlInfo"

    .line 284
    .line 285
    if-lt v3, v4, :cond_b

    .line 286
    .line 287
    .line 288
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    const-class v4, Lcom/inmobi/media/ab;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v12, v4}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Lcom/inmobi/media/ab;

    .line 298
    goto :goto_2

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    instance-of v4, v3, Lcom/inmobi/media/ab;

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    check-cast v3, Lcom/inmobi/media/ab;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    :goto_2
    move-object v12, v3

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :catch_1
    :cond_c
    move-object/from16 v12, v16

    .line 317
    .line 318
    :goto_3
    if-eqz v0, :cond_e

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 325
    move-result-object v0

    .line 326
    const/4 v3, 0x1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 330
    .line 331
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v4, 0x1b

    .line 339
    .line 340
    if-lt v0, v4, :cond_d

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v3}, Lrd/a;->a(Landroid/app/Activity;Z)V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    const/high16 v3, 0x80000

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 354
    .line 355
    :cond_e
    :goto_4
    sget-object v0, Lcom/inmobi/media/gi;->f1:Lcom/inmobi/media/Oh;

    .line 356
    .line 357
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 358
    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 367
    move-result-object v3

    .line 368
    move-object v4, v0

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_f
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 372
    .line 373
    const-string v4, "clazz"

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    move-object/from16 v4, v18

    .line 387
    .line 388
    :goto_5
    const-wide/16 v18, 0x4

    .line 389
    .line 390
    add-long v18, v1, v18

    .line 391
    .line 392
    :try_start_3
    iget-object v0, v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 393
    .line 394
    new-instance v2, Lcom/inmobi/media/po;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v0}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/o9;)V

    .line 398
    .line 399
    new-instance v1, Lcom/inmobi/media/Hi;

    .line 400
    .line 401
    move-object/from16 v20, v2

    .line 402
    .line 403
    const-string v2, "default"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 404
    .line 405
    move-object/from16 v21, v4

    .line 406
    .line 407
    :try_start_4
    const-string v4, "browser"

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2, v4}, Lcom/inmobi/media/Hi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    if-nez v3, :cond_10

    .line 413
    .line 414
    const-string v2, "adConfig"

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    move-object/from16 v22, v16

    .line 420
    goto :goto_6

    .line 421
    :catch_2
    move-exception v0

    .line 422
    .line 423
    move-object/from16 v36, v13

    .line 424
    .line 425
    move-object/from16 v37, v14

    .line 426
    move-object v1, v15

    .line 427
    .line 428
    move-object/from16 v3, v21

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_10
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 433
    .line 434
    move-object/from16 v22, v3

    .line 435
    .line 436
    :goto_6
    new-instance v4, Lcom/inmobi/media/gi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    const/4 v3, 0x1

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0xa4

    .line 448
    .line 449
    move-object/from16 v28, v1

    .line 450
    move-object v1, v4

    .line 451
    .line 452
    move-object/from16 v2, p0

    .line 453
    .line 454
    move-object/from16 v30, v4

    .line 455
    .line 456
    move-object/from16 v29, v21

    .line 457
    .line 458
    move-object/from16 v4, v23

    .line 459
    .line 460
    move-object/from16 v31, v6

    .line 461
    .line 462
    move-object/from16 v6, v24

    .line 463
    .line 464
    move-wide/from16 v32, v7

    .line 465
    .line 466
    move-wide/from16 v7, v18

    .line 467
    .line 468
    move/from16 v34, v9

    .line 469
    .line 470
    move-object/from16 v9, v25

    .line 471
    .line 472
    move-object/from16 v18, v10

    .line 473
    move-object v10, v0

    .line 474
    move-object v0, v11

    .line 475
    .line 476
    move-object/from16 v11, v28

    .line 477
    .line 478
    move-object/from16 v35, v12

    .line 479
    .line 480
    move-object/from16 v12, v20

    .line 481
    .line 482
    move-object/from16 v36, v13

    .line 483
    .line 484
    move-object/from16 v13, v26

    .line 485
    .line 486
    move-object/from16 v37, v14

    .line 487
    .line 488
    move-object/from16 v14, v22

    .line 489
    .line 490
    move/from16 v15, v27

    .line 491
    .line 492
    .line 493
    :try_start_5
    invoke-direct/range {v1 .. v15}, Lcom/inmobi/media/gi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ki;Lcom/inmobi/media/o9;Lcom/inmobi/media/Hi;Lcom/inmobi/media/po;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, v30

    .line 498
    .line 499
    :try_start_6
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 500
    .line 501
    move-wide/from16 v3, v32

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/gi;->setPlacementId(J)V

    .line 505
    .line 506
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 507
    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    move-object/from16 v3, v31

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lcom/inmobi/media/gi;->setCreativeId(Ljava/lang/String;)V

    .line 514
    goto :goto_8

    .line 515
    :catch_3
    move-exception v0

    .line 516
    .line 517
    :goto_7
    move-object/from16 v3, v29

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_11
    :goto_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    move/from16 v3, v34

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lcom/inmobi/media/gi;->setAllowAutoRedirection(Z)V

    .line 529
    .line 530
    :cond_12
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    move-object/from16 v3, v29

    .line 535
    .line 536
    .line 537
    :try_start_7
    invoke-virtual {v2, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/ii;)V

    .line 538
    goto :goto_9

    .line 539
    :catch_4
    move-exception v0

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_13
    move-object/from16 v3, v29

    .line 544
    .line 545
    :goto_9
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 546
    .line 547
    if-eqz v2, :cond_14

    .line 548
    .line 549
    move-object/from16 v4, v35

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Lcom/inmobi/media/gi;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/ab;)V

    .line 553
    .line 554
    :cond_14
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 560
    const/4 v5, -0x1

    .line 561
    .line 562
    .line 563
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    const/16 v6, 0xa

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 569
    .line 570
    .line 571
    const v6, 0xfffd

    .line 572
    const/4 v7, 0x2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 579
    .line 580
    iget-object v5, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 590
    .line 591
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 592
    .line 593
    if-eqz v2, :cond_15

    .line 594
    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    move-object/from16 v4, v18

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 602
    .line 603
    :cond_15
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 604
    .line 605
    if-eqz v2, :cond_16

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 609
    .line 610
    :cond_16
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    .line 615
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 616
    .line 617
    move-object/from16 v2, v16

    .line 618
    .line 619
    :cond_17
    iget-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    iget-object v0, v2, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/inmobi/media/Q8;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 637
    goto :goto_b

    .line 638
    :catch_5
    move-exception v0

    .line 639
    .line 640
    move-object/from16 v1, p0

    .line 641
    goto :goto_7

    .line 642
    :catch_6
    move-exception v0

    .line 643
    move-object v3, v4

    .line 644
    .line 645
    move-object/from16 v36, v13

    .line 646
    .line 647
    move-object/from16 v37, v14

    .line 648
    move-object v1, v15

    .line 649
    .line 650
    :goto_a
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 651
    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    move-object/from16 v5, v36

    .line 655
    .line 656
    move-object/from16 v4, v37

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    check-cast v2, Lcom/inmobi/media/p9;

    .line 662
    .line 663
    const-string v4, "Exception while initializing In-App browser"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 667
    .line 668
    :cond_18
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 669
    .line 670
    new-instance v2, Lcom/inmobi/media/L2;

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/inmobi/media/ii;->c()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 683
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "onDestroy"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 21
    .line 22
    const-string v1, "onClose"

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "IN_CUSTOM_BROWSER"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v4, "IN_CUSTOM_EXPAND"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 74
    .line 75
    const-string v1, "orientationListener"

    .line 76
    .line 77
    const-string v4, "orientationHandler"

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 83
    .line 84
    if-ne v3, v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 87
    .line 88
    if-eqz v0, :cond_17

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_17

    .line 95
    .line 96
    :try_start_0
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v3, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "access$getTAG$cp(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v6, "onAdScreenDismissed"

    .line 112
    .line 113
    check-cast v2, Lcom/inmobi/media/p9;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_3
    const-string v2, "Default"

    .line 119
    .line 120
    iget-object v3, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 133
    .line 134
    const-string v3, "Hidden"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->W()V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->b()V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    move-object v0, v5

    .line 159
    .line 160
    :cond_5
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, v0, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/inmobi/media/Q8;->a()V

    .line 178
    .line 179
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    if-ne v2, v0, :cond_17

    .line 184
    .line 185
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    move-object v2, v5

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object v1, v2, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/inmobi/media/Q8;->a()V

    .line 210
    .line 211
    iget-object v1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->b()V

    .line 217
    .line 218
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v2, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 235
    .line 236
    :cond_a
    iput-object v5, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 237
    .line 238
    iput-object v5, v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    .line 239
    .line 240
    iput-object v5, v1, Lcom/inmobi/media/S5;->e:Lcom/inmobi/media/fl;

    .line 241
    .line 242
    iget-object v2, v1, Lcom/inmobi/media/S5;->g:Lcom/inmobi/media/Co;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/inmobi/media/Co;->a()V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 251
    .line 252
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 256
    .line 257
    iput-object v5, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 258
    .line 259
    iput-object v5, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 260
    .line 261
    iput-object v5, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    iput-object v5, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 264
    .line 265
    :cond_d
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_e
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 269
    .line 270
    if-eq v3, v0, :cond_16

    .line 271
    .line 272
    if-ne v2, v0, :cond_16

    .line 273
    .line 274
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 279
    .line 280
    if-nez v2, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    move-object v2, v5

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object v1, v2, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/inmobi/media/Q8;->a()V

    .line 299
    .line 300
    iget-object v1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->b()V

    .line 306
    .line 307
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 313
    .line 314
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    iget-object v2, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 324
    .line 325
    :cond_12
    iput-object v5, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 326
    .line 327
    iput-object v5, v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    .line 328
    .line 329
    iput-object v5, v1, Lcom/inmobi/media/S5;->e:Lcom/inmobi/media/fl;

    .line 330
    .line 331
    iget-object v2, v1, Lcom/inmobi/media/S5;->g:Lcom/inmobi/media/Co;

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/inmobi/media/Co;->a()V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 340
    .line 341
    :cond_14
    iget-object v1, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 345
    .line 346
    iput-object v5, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 347
    .line 348
    iput-object v5, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 349
    .line 350
    iput-object v5, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    iput-object v5, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 353
    .line 354
    :cond_15
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 355
    .line 356
    :cond_16
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 357
    .line 358
    if-ne v3, v0, :cond_17

    .line 359
    .line 360
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget-object v0, v0, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    .line 365
    .line 366
    if-eqz v0, :cond_17

    .line 367
    const/4 v1, 0x1

    .line 368
    .line 369
    const/16 v2, 0xc

    .line 370
    .line 371
    const/16 v3, 0x9

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v1, v5, v2}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 375
    .line 376
    :catch_0
    :cond_17
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/inmobi/media/Co;->a()V

    .line 382
    .line 383
    :cond_18
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 384
    .line 385
    .line 386
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 387
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiWindow mode - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/gi;

    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getOrientationProperties()Lcom/inmobi/media/Hf;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q8;->a(Lcom/inmobi/media/Hf;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "TAG"

    .line 12
    .line 13
    const-string v3, "InMobiAdActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v2, "onNewIntent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "adContainers"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/O8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 53
    .line 54
    iget-object p1, v1, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/t7;->e()V

    .line 60
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const-string v2, "onHidden"

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x66

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "onResume"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const-string v2, "onVisible"

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 51
    .line 52
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/Zh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x66

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/inmobi/media/t7;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/t7;->h:Z

    .line 94
    .line 95
    iget-object v0, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/Zh;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V

    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "onStart"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lrd/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lrd/f;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "backInvokedCallback"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object v1, v2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0, v3, v1}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 69
    .line 70
    const/16 v1, 0x66

    .line 71
    .line 72
    if-ne v1, v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->e()V

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    instance-of v4, v1, Lcom/inmobi/media/gi;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    check-cast v1, Lcom/inmobi/media/gi;

    .line 95
    .line 96
    iget-boolean v3, v1, Lcom/inmobi/media/gi;->W0:Z

    .line 97
    :goto_0
    const/4 v1, 0x1

    .line 98
    .line 99
    if-ne v3, v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    move-object v2, v0

    .line 123
    .line 124
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 125
    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v1, 0x1606

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 142
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "onStop"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "backInvokedCallback"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    :cond_2
    return-void
.end method
