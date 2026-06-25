.class final Lcom/secmtp/sdk/core/common/vu/vn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/vn;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Lcom/secmtp/sdk/core/common/nm/uv;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Lcom/secmtp/sdk/core/common/nm/uv;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/vn$1;->mm:[Lcom/secmtp/sdk/core/common/nm/uv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/vn$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/vn$1;->mu:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/vn$1;->mm:[Lcom/secmtp/sdk/core/common/nm/uv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/vn$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/vn;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/vn$1;->mu:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method
