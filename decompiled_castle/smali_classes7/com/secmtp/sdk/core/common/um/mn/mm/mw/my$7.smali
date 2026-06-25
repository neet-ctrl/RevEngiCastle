.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mu(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;


# direct methods
.method public varargs constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    iput p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;->mm:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->vn:Ljava/util/Set;

    .line 8
    .line 9
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$7;->mm:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
