.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$AnimationType;,
        Lcom/inmobi/ads/InMobiBanner$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiBanner.kt\ncom/inmobi/ads/InMobiBanner\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n108#2:849\n80#2,22:850\n108#2:872\n80#2,22:873\n108#2:895\n80#2,22:896\n1#3:918\n*S KotlinDebug\n*F\n+ 1 InMobiBanner.kt\ncom/inmobi/ads/InMobiBanner\n*L\n144#1:849\n144#1:850,22\n161#1:872\n161#1:873,22\n166#1:895\n166#1:896,22\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/W8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/inmobi/media/Y1;

.field public b:Lcom/inmobi/ads/banner/AudioListener;

.field public c:Lcom/inmobi/media/V1;

.field public d:Lcom/inmobi/media/e2;

.field public final e:Lcom/inmobi/ads/InMobiBanner$a;

.field public f:I

.field public g:Z

.field public final h:Lcom/inmobi/media/d2;

.field public i:I

.field public j:I

.field public k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public l:J

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/inmobi/media/Mg;

.field public final o:Lcom/inmobi/ads/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/W8;

    invoke-direct {v0}, Lcom/inmobi/media/W8;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->Companion:Lcom/inmobi/media/W8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 32
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 34
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 35
    new-instance v0, Lcom/inmobi/media/Mg;

    invoke-direct {v0}, Lcom/inmobi/media/Mg;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 36
    new-instance v1, Lcom/inmobi/ads/d;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/d;

    .line 37
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_0
    new-instance v1, Lcom/inmobi/media/e2;

    invoke-direct {v1}, Lcom/inmobi/media/e2;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 41
    iput-wide p2, v0, Lcom/inmobi/media/Mg;->a:J

    .line 42
    invoke-static {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/e2;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 44
    new-instance p1, Lcom/inmobi/media/d2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    return-void

    .line 45
    :cond_2
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiBanner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 5
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 6
    new-instance v1, Lcom/inmobi/media/Mg;

    invoke-direct {v1}, Lcom/inmobi/media/Mg;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 7
    new-instance v2, Lcom/inmobi/ads/d;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/d;

    .line 8
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "InMobiBanner"

    if-eqz v2, :cond_b

    .line 9
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    new-instance p1, Lcom/inmobi/media/e2;

    invoke-direct {p1}, Lcom/inmobi/media/e2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 12
    const-string p1, "placementId"

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    invoke-interface {p2, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v5, "refreshInterval"

    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    .line 15
    iput-wide v5, v1, Lcom/inmobi/media/Mg;->a:J

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/e2;->k()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 19
    new-instance p1, Lcom/inmobi/media/d2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    if-eqz p2, :cond_a

    .line 20
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    move v2, v1

    move v5, v2

    :goto_2
    if-gt v2, p1, :cond_9

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, p1

    .line 21
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 23
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p1, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v4, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 29
    :cond_b
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 41
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/e2;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    .line 44
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;[B)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load with response"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/e2;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 5
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/e2;->a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, v0, v0}, Lcom/inmobi/media/e2;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 62
    :try_start_0
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v2, :cond_0

    .line 63
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v2, :cond_0

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v2, "The height or width of the banner can not be determined"

    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_2

    const/16 v2, 0x87b

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ik;->a(S)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p1, :cond_5

    .line 72
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 73
    invoke-virtual {p1, p0, v2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_3

    const/16 v3, 0x87c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ik;->a(S)V

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz v2, :cond_4

    .line 76
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 77
    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p0, :cond_5

    .line 79
    iget-object p0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_5

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiBanner$4.run() threw unexpected error: "

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "InMobiBanner"

    .line 3
    return-object v0
.end method

.method public static final access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final synthetic access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    .line 4
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic getPreloadManager$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Preload Flow is deprecated. Use load() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13

    const-string v0, "Invalid Placement id: "

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/16 v10, 0x20

    if-gt v8, v5, :cond_5

    if-nez v9, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v5

    .line 86
    :goto_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 87
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    move v11, v7

    :goto_2
    if-nez v9, :cond_3

    if-nez v11, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v6

    .line 88
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 91
    invoke-virtual {v8, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 92
    const-string v11, "plid-"

    invoke-static {v11, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    move v9, v7

    move v11, v9

    :goto_4
    if-gt v9, v8, :cond_b

    if-nez v11, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    move v12, v8

    .line 96
    :goto_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 97
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_7

    move v12, v6

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    if-nez v11, :cond_9

    if-nez v12, :cond_8

    move v11, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v8, v6

    .line 98
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 101
    :cond_c
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d

    .line 102
    iget-object v5, v5, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v5, :cond_d

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 104
    :catch_0
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d

    .line 105
    iget-object v5, v5, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v5, :cond_d

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 107
    :catch_1
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v5, :cond_d

    .line 108
    iget-object v5, v5, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v5, :cond_d

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-wide v3
.end method

.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v3, "<set-?>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, v2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    const-string v4, "load called - placementType - "

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/e2;->l()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 10
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/Ik;->g()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "load already in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_3

    const/16 p2, 0x879

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e2;->b(S)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p1, :cond_4

    .line 19
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    if-eqz p1, :cond_5

    .line 22
    :try_start_2
    iget-object p1, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    const-string p1, "InMobi"

    .line 26
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 28
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/Ik;->g()V

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v2, :cond_8

    .line 30
    iget-object v2, v2, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_8

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    const-string p2, "load"

    new-instance v2, Lqd/b;

    invoke-direct {v2, p0, p1, p3}, Lqd/b;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_9

    const/16 p3, 0x87c

    invoke-virtual {p2, p3}, Lcom/inmobi/media/Ik;->a(S)V

    .line 34
    :cond_9
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p2, :cond_a

    .line 35
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 36
    invoke-virtual {p2, p0, p3}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 37
    :cond_a
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p2, :cond_b

    .line 38
    iget-object p2, p2, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_b

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Load failed with unexpected error: "

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validateSizeAndLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "invalid banner size. fail."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz p1, :cond_2

    const/16 p2, 0x87a

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ik;->a(S)V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    if-eqz p1, :cond_3

    .line 55
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    return-void

    .line 57
    :cond_4
    iget p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez p1, :cond_5

    iget p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez p1, :cond_5

    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 59
    :cond_5
    new-instance p1, Lqd/c;

    invoke-direct {p1, p0, p2}, Lqd/c;-><init>(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/inmobi/media/Tj;->a:Lkotlin/Lazy;

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkStateAndLogError"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 4
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    .line 14
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/inmobi/media/H3;->b(F)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    .line 17
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/inmobi/media/H3;->b(F)I

    move-result p1

    .line 18
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final destroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->j()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    .line 17
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/Mg;->d:Z

    .line 6
    return-void
.end method

.method public final getAudioStatusInternal$media_release()Lcom/inmobi/media/V1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 3
    return-object v0
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    return-object v0
.end method

.method public final getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 3
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/Y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    .line 3
    return-object v0
.end method

.method public final getMPubSettings$media_release()Lcom/inmobi/media/Mg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/inmobi/media/Mg;->a:J

    .line 5
    return-wide v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/d;

    .line 3
    return-object v0
.end method

.method public final getSignals()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use InMobiSdk.getToken() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "InMobiSdk.getToken()"
            imports = {
                "com.inmobi.ads.InMobiSdk"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final isAudioAd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v1, "audio"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final load()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x0

    .line 20
    const-string v2, "NonAB"

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 26
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x0

    .line 27
    const-string v1, "NonAB"

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final load([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "<set-?>"

    const-string v2, "AB"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 7
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 10
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    .line 14
    iget-byte v0, v0, Lcom/inmobi/media/Ik;->a:B

    if-nez v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ik;->g()V

    .line 17
    :cond_3
    new-instance v0, Lqd/d;

    invoke-direct {v0, p0, p1}, Lqd/d;-><init>(Lcom/inmobi/ads/InMobiBanner;[B)V

    const-string p1, "load(byte[])"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    .line 4
    const-string v1, "loss notification failed to trigger"

    .line 5
    .line 6
    const-string v2, "InMobi"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ID)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    return-void
.end method

.method public final notifyWin(D)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    .line 4
    const-string v1, "win notification failed to trigger"

    .line 5
    .line 6
    const-string v2, "InMobi"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/l1;->a(D)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->n()V

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 48
    move-result v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "getRootWindowInsets(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/inmobi/media/L5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v2, "TAG"

    .line 106
    .line 107
    const-string v3, "InMobiBanner"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "TAG"

    .line 26
    .line 27
    const-string v3, "InMobiBanner"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "TAG"

    .line 31
    .line 32
    const-string v1, "InMobiBanner"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "TAG"

    .line 26
    .line 27
    const-string v2, "InMobiBanner"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "TAG"

    .line 24
    .line 25
    const-string v3, "InMobiBanner"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "SDK encountered unexpected error in pausing ad; "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final refreshBanner$media_release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "NonAB"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "TAG"

    .line 24
    .line 25
    const-string v3, "InMobiBanner"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "SDK encountered unexpected error in resuming ad; "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final scheduleRefresh$media_release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/d2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 42
    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    int-to-long v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner$AnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animationType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 8
    return-void
.end method

.method public final setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/banner/AudioListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/V1;->d:Lcom/inmobi/media/V1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/V1;->b:Lcom/inmobi/media/U1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "item"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final setAudioStatusInternal$media_release(Lcom/inmobi/media/V1;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/V1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/V1;

    .line 8
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 5
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contentUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "TAG"

    .line 30
    .line 31
    const-string v2, "InMobiBanner"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "tp"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v0, "tp-v"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/BannerAdEventListener;
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
    new-instance v0, Lcom/inmobi/media/Z1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/Z1;-><init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    .line 13
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/e2;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/e2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    return-void
.end method

.method public final setMAudioListener$media_release(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/banner/AudioListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 3
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/Y1;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/Y1;

    .line 3
    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Mg;

    .line 3
    .line 4
    const-string v1, "NonAB"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "<set-?>"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v1, v0, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/e2;->a(II)I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "TAG"

    .line 54
    .line 55
    const-string v2, "InMobiBanner"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "Setting refresh interval failed with unexpected error: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "watermarkData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setupBannerSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/X8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/inmobi/media/X8;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public final swapAdUnitsAndDisplayAd$media_release()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->s()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/ads/InMobiBanner;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/e2;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v2, "TAG"

    .line 50
    .line 51
    const-string v3, "InMobiBanner"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, "Unexpected error while displaying Banner Ad : "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    :cond_2
    return-void
.end method
