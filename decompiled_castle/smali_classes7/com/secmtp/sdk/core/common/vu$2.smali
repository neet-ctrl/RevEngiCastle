.class final Lcom/secmtp/sdk/core/common/vu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mnm;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu;Lcom/secmtp/sdk/core/common/nm/mnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu;->mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnm;->mm()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mn(Lcom/secmtp/sdk/core/common/nm/mnm;)I

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final mm(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu;->mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnm;->mm()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu$2;->mn:Lcom/secmtp/sdk/core/common/vu;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
