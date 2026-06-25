.class final Lcom/secmtp/sdk/core/common/vy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/uw/nm;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$1;->mn:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$1;->mm:Lcom/secmtp/sdk/core/common/uw/nm;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$1;->mn:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$1;->mm:Lcom/secmtp/sdk/core/common/uw/nm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nm;)V

    .line 8
    return-void
.end method
