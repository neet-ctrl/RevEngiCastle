.class public Lxf/f$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxf/f$b;->a:Lxf/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$b;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClicked()V

    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$b;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    .line 13
    return-void
.end method

.method public c(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$b;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/g;->onAdFailedToShow(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$b;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/g;->onAdImpression()V

    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/f$b;->a:Lxf/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/f;->b(Lxf/f;)Lcom/unity3d/scar/adapter/common/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    .line 13
    return-void
.end method
