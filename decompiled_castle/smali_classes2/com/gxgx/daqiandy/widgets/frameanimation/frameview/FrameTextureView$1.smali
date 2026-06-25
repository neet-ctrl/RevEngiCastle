.class Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

.field final synthetic val$src:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->val$src:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->val$src:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/FrameParseUtil;->parse(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$002(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->getInstance()Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFileName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getMaxEntries()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getMaxBytes()I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getVersion()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->getBlobCache(Ljava/lang/String;III)Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$102(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;)Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 65
    return-void
.end method
