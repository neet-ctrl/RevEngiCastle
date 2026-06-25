.class public Lxf/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf/h;


# direct methods
.method public constructor <init>(Lxf/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxf/h$b;->a:Lxf/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lxf/h$b;->a:Lxf/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxf/h;->b(Lxf/h;)Lcom/unity3d/scar/adapter/common/h;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/h;->onUserEarnedReward()V

    .line 10
    return-void
.end method
