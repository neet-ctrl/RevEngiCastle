.class Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMediaVideoAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$1;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$5;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdLoadFailed(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onMediaVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdPlayError(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$6;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdProgress(FD)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$9;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;FD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdResume(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$2;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdSkiped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$7;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onMediaVideoAdStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$4;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->access$000(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onMediaVideoAdTapped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$8;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
