.class public Luf/b;
.super Lqf/e;
.source "SourceFile"

# interfaces
.implements Lqf/c;


# instance fields
.field public d:Lsf/a;


# direct methods
.method public constructor <init>(Lsf/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqf/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luf/b;->d:Lsf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/a;Lqf/f;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqf/e;->f(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Luf/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/a;Lqf/f;)V

    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/a;Lqf/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luf/b;->d:Lsf/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsf/a;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Luf/a;

    .line 9
    .line 10
    new-instance v2, Lqf/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p4, p5}, Lqf/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Lqf/f;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Luf/a;-><init>(Ljava/lang/String;Lqf/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Luf/b;->h(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 24
    return-void
.end method

.method public h(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luf/b$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 29
    return-object p1
.end method
