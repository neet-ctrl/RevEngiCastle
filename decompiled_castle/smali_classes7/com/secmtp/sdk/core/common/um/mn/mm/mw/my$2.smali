.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:J

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;


# direct methods
.method public varargs constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    iput p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mm:I

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mn:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 5
    .line 6
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mm:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mn:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$2;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/io/IOException;)V

    .line 19
    return-void
.end method
