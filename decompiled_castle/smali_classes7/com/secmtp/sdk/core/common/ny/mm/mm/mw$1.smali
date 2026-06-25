.class final Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/my;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/ny/mm/mu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny/mm/mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/ny/mm/nu;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;Lcom/secmtp/sdk/core/common/ny/mm/mu;Lcom/secmtp/sdk/core/common/ny/mm/nu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;->mu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;->mm:Lcom/secmtp/sdk/core/common/ny/mm/mu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;->mn:Lcom/secmtp/sdk/core/common/ny/mm/nu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;->mn:Lcom/secmtp/sdk/core/common/ny/mm/nu;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    return-void
.end method

.method public final mm(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;->mn:Lcom/secmtp/sdk/core/common/ny/mm/nu;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    return-void
.end method
