.class public final Lcom/inmobi/ads/InMobiAudio;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAudio$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiAudio.kt\ncom/inmobi/ads/InMobiAudio\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 ConfigComponent.kt\ncom/inmobi/media/core/config/ConfigComponent\n*L\n1#1,609:1\n108#2:610\n80#2,22:611\n108#2:633\n80#2,22:634\n39#3:656\n39#3:657\n*S KotlinDebug\n*F\n+ 1 InMobiAudio.kt\ncom/inmobi/ads/InMobiAudio\n*L\n89#1:610\n89#1:611,22\n94#1:633\n94#1:634,22\n337#1:656\n342#1:657\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

.field public b:Lcom/inmobi/media/W1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/Mg;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 17
    new-instance v1, Lcom/inmobi/media/Mg;

    invoke-direct {v1}, Lcom/inmobi/media/Mg;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 18
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_0
    new-instance v2, Lcom/inmobi/media/W1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/W1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 22
    iput-wide p2, v1, Lcom/inmobi/media/Mg;->a:J

    .line 23
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Lcom/inmobi/media/W1;->a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 3
    new-instance v1, Lcom/inmobi/media/Mg;

    invoke-direct {v1}, Lcom/inmobi/media/Mg;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 4
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_0
    new-instance p1, Lcom/inmobi/media/W1;

    invoke-direct {p1, v0}, Lcom/inmobi/media/W1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 8
    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v0, "placementId"

    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/inmobi/ads/InMobiAudio;->a(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 10
    iput-wide p1, v1, Lcom/inmobi/media/Mg;->a:J

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/W1;->a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 13

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const-string v2, "InMobiAudio"

    const/4 v3, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/16 v10, 0x20

    if-gt v8, v6, :cond_5

    if-nez v9, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v6

    .line 32
    :goto_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 33
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    move v11, v7

    :goto_2
    if-nez v9, :cond_3

    if-nez v11, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v3

    .line 34
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v8, v7, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 38
    const-string v11, "plid-"

    invoke-static {v11, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    move v9, v7

    move v11, v9

    :goto_4
    if-gt v9, v8, :cond_b

    if-nez v11, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    move v12, v8

    .line 42
    :goto_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 43
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_7

    move v12, v3

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    if-nez v11, :cond_9

    if-nez v12, :cond_8

    move v11, v3

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
    add-int/2addr v8, v3

    .line 44
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_c
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v3, v2, v6}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    .line 50
    :catch_0
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v3, v2, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :catch_1
    const-string v0, "Placement id value supplied in XML layout is not valid. Audio creation failed."

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v3, v2, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-wide v4
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 6

    const-string v0, "InMobiAudio"

    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget v2, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v2, :cond_1

    .line 17
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/W1;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    .line 20
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/W1;->b(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    const-string v2, "The height or width of the audio ad can not be determined"

    .line 22
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    if-eqz v2, :cond_2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/W1;->a(S)V

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/W1;->f()Lcom/inmobi/media/l1;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    if-eqz p0, :cond_3

    const/16 v3, 0x69

    invoke-virtual {p0, v3}, Lcom/inmobi/media/W1;->a(S)V

    .line 29
    :cond_3
    const-string p0, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

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

.method public static final synthetic access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 3
    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 3
    .line 4
    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

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


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InMobiAudio"

    const-string v4, "load"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The layout params of the audio ad view must be set before calling "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or call setAudioSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 11
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    move-result v0

    .line 12
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    :cond_3
    :goto_0
    return v1

    .line 13
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The height or width of a Audio ad can\'t be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v3, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "InMobiAudio"

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x6b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/inmobi/media/W1;->a(S)V

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/inmobi/media/W1;->f()Lcom/inmobi/media/l1;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 52
    .line 53
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 60
    .line 61
    :cond_1
    const-string v1, "InMobi"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 70
    .line 71
    const-string v6, "NonAB"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    const-string v7, "<set-?>"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v6, v5, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    const-string v6, "getContext(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v6, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v7, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v7, v8}, Lcom/inmobi/media/W1;->a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_3
    iget-object v5, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v5, Lcom/inmobi/media/W1;->j:Lcom/inmobi/media/N1;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-byte v5, v5, Lcom/inmobi/media/l1;->b:B

    .line 114
    const/4 v6, 0x7

    .line 115
    .line 116
    if-ne v5, v6, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/inmobi/media/W1;->b(S)V

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 132
    .line 133
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0, v2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 140
    .line 141
    :cond_5
    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const/16 v2, 0x6c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/inmobi/media/W1;->a(S)V

    .line 161
    .line 162
    :cond_7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/inmobi/media/W1;->f()Lcom/inmobi/media/l1;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 171
    .line 172
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 189
    .line 190
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 191
    .line 192
    sget-object v4, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 193
    .line 194
    sget-boolean v5, Lcom/inmobi/media/Oi;->f:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/z5;->a(Landroid/content/Context;Z)I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinDeviceVolume()I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-le v1, v2, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const/16 v2, 0x6a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/inmobi/media/W1;->a(S)V

    .line 218
    .line 219
    :cond_9
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/inmobi/media/W1;->f()Lcom/inmobi/media/l1;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 228
    .line 229
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 236
    return-void

    .line 237
    .line 238
    :cond_a
    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 239
    .line 240
    if-lez v1, :cond_c

    .line 241
    .line 242
    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 243
    .line 244
    if-lez v1, :cond_c

    .line 245
    .line 246
    iget-wide v1, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    cmp-long v4, v1, v4

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/W1;->a(J)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    move-result-wide v1

    .line 268
    .line 269
    iput-wide v1, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    .line 270
    .line 271
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/inmobi/media/W1;->b(Ljava/lang/String;)V

    .line 281
    return-void

    .line 282
    .line 283
    :cond_c
    new-instance v1, Lqd/a;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p0}, Lqd/a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 287
    .line 288
    sget-object v2, Lcom/inmobi/media/Tj;->a:Lkotlin/Lazy;

    .line 289
    .line 290
    const-string v4, "runnable"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Landroid/os/Handler;

    .line 300
    .line 301
    const-wide/16 v4, 0xc8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-void

    .line 306
    .line 307
    :goto_1
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    const/16 v4, 0x69

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lcom/inmobi/media/W1;->a(S)V

    .line 315
    .line 316
    :cond_d
    const-string v2, "Unable to load ad; SDK encountered an unexpected error"

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    :cond_e
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->h()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 14
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/Mg;->d:Z

    .line 6
    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/W1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 3
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()V

    .line 11
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->j()V

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
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

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
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V

    .line 68
    .line 69
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "getRootWindowInsets(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/inmobi/media/L5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    .line 94
    :goto_2
    const-string v1, "InMobiAudio"

    .line 95
    .line 96
    const-string v2, "InMobiAudio#onAttachedToWindow() handler threw unexpected error"

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "InMobiAudio"

    .line 15
    .line 16
    const-string v2, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "InMobi"

    .line 16
    .line 17
    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "InMobi"

    .line 16
    .line 17
    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public final setAudioSize(II)V
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
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 10
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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v0, "tp-v"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 43
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Mg;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/AudioAdEventListener;
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
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 8
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/W1;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/W1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 3
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/AudioAdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 3
    return-void
.end method

.method public final setupViewSizeObserver()V
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
    new-instance v1, Lcom/inmobi/media/U8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/inmobi/media/U8;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public final show()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/W1;->n()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/W1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 15
    :cond_1
    return-void
.end method
