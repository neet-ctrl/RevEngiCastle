.class final Lcom/secmtp/sdk/core/common/vy$6$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy$6$1;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uw/nn;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/AdError;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vy$6$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy$6$1;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mv:Lcom/secmtp/sdk/core/common/vy$6$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mn:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mu:Lcom/secmtp/sdk/core/api/AdError;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mv:Lcom/secmtp/sdk/core/common/vy$6$1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/vy$6$1;->mn:Lcom/secmtp/sdk/core/common/vy$6;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vy$6;->mw:Lcom/secmtp/sdk/core/common/vy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mm:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mn:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vy$6$1$2;->mu:Lcom/secmtp/sdk/core/api/AdError;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vy$6$1;->mm:Lcom/secmtp/sdk/core/common/uw/mn;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/uw/mn;)V

    .line 18
    return-void
.end method
