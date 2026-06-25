.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw$1;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw$1;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    return-void
.end method
