.class final Lcom/secmtp/sdk/core/common/mm/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/mv;->mm(Lcom/secmtp/sdk/core/common/nm/uy;)V
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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mv$1;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

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
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/ny;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mm/ny;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnm()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mm/nv;->mm:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnn()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mm/nv;->mn:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$1;->mm:Lcom/secmtp/sdk/core/common/nm/uy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnu()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v0, Lcom/secmtp/sdk/core/common/mm/ny;->mu:I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, v0, Lcom/secmtp/sdk/core/common/mm/ny;->mv:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mv$1;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/mv;->mm(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/mw/nu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mw/nu;->mm(Lcom/secmtp/sdk/core/common/mm/ny;)J

    .line 42
    return-void
.end method
