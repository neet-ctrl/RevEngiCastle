.class final Lcom/secmtp/sdk/core/common/uy/mm/nu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/Runnable;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy/mm/nu;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mm:Ljava/lang/Runnable;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mm:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Lcom/secmtp/sdk/core/common/uy/mm/nu;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nu$1;->mn:Lcom/secmtp/sdk/core/common/uy/mm/nu;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uy/mm/nu;->mm(Lcom/secmtp/sdk/core/common/uy/mm/nu;)V

    .line 18
    throw v0
.end method
