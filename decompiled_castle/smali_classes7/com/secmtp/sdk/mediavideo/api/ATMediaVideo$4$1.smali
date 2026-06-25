.class final Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4$1;->this$1:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4$1;->this$1:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$4;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mListener:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdLoaded()V

    .line 12
    :cond_0
    return-void
.end method
