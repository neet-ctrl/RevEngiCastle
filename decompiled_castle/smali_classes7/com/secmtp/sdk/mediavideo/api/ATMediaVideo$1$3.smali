.class final Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;

.field final synthetic val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;->this$1:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;->val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;->this$1:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;->val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    :cond_0
    return-void
.end method
