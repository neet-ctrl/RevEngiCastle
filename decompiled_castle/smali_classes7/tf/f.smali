.class public Ltf/f;
.super Ltf/b;
.source "SourceFile"


# instance fields
.field public final b:Ltf/e;

.field public final c:Lcom/unity3d/scar/adapter/common/g;

.field public final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/g;Ltf/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltf/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltf/f$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltf/f$a;-><init>(Ltf/f;)V

    .line 9
    .line 10
    iput-object v0, p0, Ltf/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Ltf/f$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltf/f$b;-><init>(Ltf/f;)V

    .line 16
    .line 17
    iput-object v0, p0, Ltf/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    iput-object p1, p0, Ltf/f;->c:Lcom/unity3d/scar/adapter/common/g;

    .line 20
    .line 21
    iput-object p2, p0, Ltf/f;->b:Ltf/e;

    .line 22
    return-void
.end method

.method public static synthetic b(Ltf/f;)Lcom/unity3d/scar/adapter/common/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf/f;->c:Lcom/unity3d/scar/adapter/common/g;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Ltf/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Ltf/f;)Ltf/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltf/f;->b:Ltf/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltf/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    return-object v0
.end method
