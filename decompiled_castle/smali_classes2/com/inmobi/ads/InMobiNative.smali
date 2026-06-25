.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation


# static fields
.field public static final APP_INSTALLS:Ljava/lang/String; = "AppInstalls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIKES:Ljava/lang/String; = "Likes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    .line 9
    .line 10
    const-string v0, "InMobiNative"

    .line 11
    .line 12
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/fd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "adEventListener"

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 34
    .line 35
    iput-object p4, p1, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 39
    .line 40
    sget-object p2, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, "TAG"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 11
    .line 12
    iput-object v1, v2, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 13
    .line 14
    iput-object v1, v2, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 15
    .line 16
    iput-object v1, v2, Lcom/inmobi/media/Ug;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Jc;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/Jc;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    sget-object v1, Lcom/inmobi/media/gd;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "access$getTAG$p(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 51
    return-void
.end method

.method public final getAdChoiceIcon()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdContent()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->b:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdRating()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/de;->h:Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final load()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 10
    const-string v2, "<set-?>"

    const-string v3, "NonAB"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v3, v1, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public final load([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 3
    const-string v2, "<set-?>"

    const-string v3, "AB"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v3, v1, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h;->a([B)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Cc;->a(ID)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    const-string p3, "InMobiNative"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyWin(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Cc;->a(D)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    const-string v0, "InMobiNative"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inMobiNativeViewData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v1, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ic;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 19
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "tp"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const-string v1, "tp-v"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sput-object v1, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 44
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "adEventListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 20
    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/listeners/VideoEventListener;
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "videoEventListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 20
    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lockScreenListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v1, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/inmobi/media/Mg;->f:Z

    .line 19
    .line 20
    iget-object v0, v1, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/inmobi/media/Ug;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 23
    return-void
.end method

.method public final takeAction()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/inmobi/media/rd;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/inmobi/media/rd;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    .line 19
    :goto_0
    const-string v2, "takeAction - delegating to ad unit"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v4, Lcom/inmobi/media/p9;

    .line 30
    .line 31
    const-string v5, "AUM-NativeLoadedState"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/Hc;->a()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/inmobi/media/ue;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    move-object v3, v0

    .line 47
    .line 48
    check-cast v3, Lcom/inmobi/media/ue;

    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/inmobi/media/p9;

    .line 59
    .line 60
    const-string v1, "AUM-NativeRenderedState"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    iget-object v0, v3, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/Hc;->a()V

    .line 69
    :cond_5
    return-void
.end method

.method public final unTrackViews()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Cc;->d()V

    .line 10
    return-void
.end method
