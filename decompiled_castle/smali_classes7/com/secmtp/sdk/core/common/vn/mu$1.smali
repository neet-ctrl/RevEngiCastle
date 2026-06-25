.class final Lcom/secmtp/sdk/core/common/vn/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmn;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mv:J

.field final synthetic mw:Lcom/secmtp/sdk/core/common/vn/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vn/mu;ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mw:Lcom/secmtp/sdk/core/common/vn/mu;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mm:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mw:Lcom/secmtp/sdk/core/common/vn/mu;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mm:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mu:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mv:J

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Lcom/secmtp/sdk/core/common/vn/mu;ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)Lcom/secmtp/sdk/core/common/nm/uu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mw:Lcom/secmtp/sdk/core/common/vn/mu;

    .line 20
    .line 21
    iget v2, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mm:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vn/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vn/mu;->mn(ILcom/secmtp/sdk/core/common/nm/nmn;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Lcom/secmtp/sdk/core/common/vn/mu;Lcom/secmtp/sdk/core/common/nm/mum;Z)V

    .line 31
    return-void
.end method
