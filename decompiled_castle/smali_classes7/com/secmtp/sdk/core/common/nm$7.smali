.class final Lcom/secmtp/sdk/core/common/nm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mg/mm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->uw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/wy;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$7;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm$7;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm$7;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$7;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm$7;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V

    .line 8
    return-void
.end method
