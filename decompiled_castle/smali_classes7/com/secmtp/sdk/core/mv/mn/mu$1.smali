.class final Lcom/secmtp/sdk/core/mv/mn/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic my:Lcom/secmtp/sdk/core/mv/mn/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mv/mn/mu;Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->my:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mu:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->my:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Lcom/secmtp/sdk/core/mv/mn/mu;)Lcom/secmtp/sdk/core/mv/mn/mn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->my:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Lcom/secmtp/sdk/core/mv/mn/mu;)Lcom/secmtp/sdk/core/mv/mn/mn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mm:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mn:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mu:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/secmtp/sdk/core/mv/mn/mu$1;->mw:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/secmtp/sdk/core/mv/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 28
    :cond_0
    return-void
.end method
