.class public Lxf/d$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/d;


# direct methods
.method public constructor <init>(Lxf/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxf/d$a;->a:Lxf/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/d;->b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;

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
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/d;->b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdClosed()V

    .line 13
    return-void
.end method

.method public c(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/d;->c(Lxf/d;)Lxf/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxf/c;->d()V

    .line 13
    .line 14
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxf/d;->b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/d;->b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/f;->onAdImpression()V

    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/d;->b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdLoaded()V

    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    .line 5
    iget-object v0, p0, Lxf/d$a;->a:Lxf/d;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxf/d;->b(Lxf/d;)Lcom/unity3d/scar/adapter/common/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/d;->onAdOpened()V

    .line 13
    return-void
.end method
