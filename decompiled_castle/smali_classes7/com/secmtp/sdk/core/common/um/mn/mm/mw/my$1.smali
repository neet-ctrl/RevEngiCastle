.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    iput p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mm:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mm:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mn(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my$1;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;Ljava/io/IOException;)V

    .line 17
    return-void
.end method
