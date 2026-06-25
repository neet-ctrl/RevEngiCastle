.class final Lcom/secmtp/sdk/core/common/nm/nmv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nm/nmv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm/nmv;->mn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/nmv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmv$3;->mn:Lcom/secmtp/sdk/core/common/nm/nmv;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$3;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/myw;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$3;->mm:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/myw;->mm(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
