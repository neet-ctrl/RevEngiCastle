.class final Lcom/secmtp/sdk/core/common/mm/mv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/mv;->mu(Lcom/secmtp/sdk/core/common/nm/uy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/uy;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nm/uy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnn()Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/nw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mm/nw;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnm()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mm/nv;->mm:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnn()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mm/nv;->mn:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mm/nw;->mu:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$4;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/mv;->mn(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/mw/nn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mw/nn;->mm(Lcom/secmtp/sdk/core/common/mm/nw;)J

    .line 44
    return-void
.end method
