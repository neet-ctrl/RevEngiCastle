.class final Lcom/secmtp/sdk/core/common/vv/mn/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/mn/mw;->mm(Lcom/secmtp/sdk/core/common/vv/mn/mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vv/mn/mm;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vv/mn/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vv/mn/mw;Lcom/secmtp/sdk/core/common/vv/mn/mm;Lcom/secmtp/sdk/core/common/vv/mn/nn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;->mm:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;->mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;->mm:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mw$1;->mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    .line 8
    return-void
.end method
