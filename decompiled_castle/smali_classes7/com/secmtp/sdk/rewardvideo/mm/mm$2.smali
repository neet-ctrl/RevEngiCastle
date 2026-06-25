.class final Lcom/secmtp/sdk/rewardvideo/mm/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field final synthetic mu:Landroid/app/Activity;

.field final synthetic mv:Lcom/secmtp/sdk/rewardvideo/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mv:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mu:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;

    .line 3
    .line 4
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->yu()Lcom/secmtp/sdk/core/common/nv/mw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mn:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/secmtp/sdk/rewardvideo/mm/my;-><init>(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    .line 30
    move-result v4

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm$2;Lcom/secmtp/sdk/rewardvideo/mm/my;ZILandroid/app/Activity;)V

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/rewardvideo/mm/mv;->mm(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mm:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v6}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 46
    return-void
.end method
