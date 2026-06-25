.class final Lcom/secmtp/sdk/core/common/um/mn/mu$mn$1;
.super Lcom/secmtp/sdk/core/common/um/mu/nu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mu$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mu$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mu$mn;Lcom/secmtp/sdk/core/common/um/mu/vw;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu$mn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mu/nu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nu;->close()V

    .line 9
    return-void
.end method
