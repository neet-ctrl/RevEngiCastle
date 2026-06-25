.class public Lxf/h;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final b:Lxf/g;

.field public final c:Lcom/unity3d/scar/adapter/common/h;

.field public final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Lxf/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxf/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxf/h$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxf/h$a;-><init>(Lxf/h;)V

    .line 9
    .line 10
    iput-object v0, p0, Lxf/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Lxf/h$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxf/h$b;-><init>(Lxf/h;)V

    .line 16
    .line 17
    iput-object v0, p0, Lxf/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 18
    .line 19
    new-instance v0, Lxf/h$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lxf/h$c;-><init>(Lxf/h;)V

    .line 23
    .line 24
    iput-object v0, p0, Lxf/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lxf/h;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 27
    .line 28
    iput-object p2, p0, Lxf/h;->b:Lxf/g;

    .line 29
    return-void
.end method

.method public static synthetic b(Lxf/h;)Lcom/unity3d/scar/adapter/common/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxf/h;->c:Lcom/unity3d/scar/adapter/common/h;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxf/h;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxf/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxf/h;)Lxf/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxf/h;->b:Lxf/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxf/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxf/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 3
    return-object v0
.end method
