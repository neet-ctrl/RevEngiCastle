.class final Lcom/secmtp/sdk/core/common/mw/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/nm/my;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/my;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mm;Lcom/secmtp/sdk/core/common/nm/my;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mw/mm$1;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mw/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/my;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm$1;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mw/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/my;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Lcom/secmtp/sdk/core/common/nm/my;)V

    .line 8
    return-void
.end method
