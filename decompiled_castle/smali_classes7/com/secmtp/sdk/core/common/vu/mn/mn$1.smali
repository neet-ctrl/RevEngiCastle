.class final Lcom/secmtp/sdk/core/common/vu/mn/mn$1;
.super Lcom/secmtp/sdk/core/common/vu/mn/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:Ljava/lang/Runnable;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mu:Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mm:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mn:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mv;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mm:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn()J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;->mn:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
