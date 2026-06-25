.class final Lcom/secmtp/sdk/core/mu/mm$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mm$2;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATBiddingResult;

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mu/mu;

.field final synthetic mu:Lcom/secmtp/sdk/core/mu/mu/mn;

.field final synthetic mv:Lcom/secmtp/sdk/core/mu/mm$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mm$2;Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mv:Lcom/secmtp/sdk/core/mu/mm$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mm:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mn:Lcom/secmtp/sdk/core/mu/mu/mu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mu:Lcom/secmtp/sdk/core/mu/mu/mn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mm:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;)I

    .line 6
    move-result v5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mv:Lcom/secmtp/sdk/core/mu/mm$2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mm$2;->mn:Lcom/secmtp/sdk/core/mu/mm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mm:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mm:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mv:Lcom/secmtp/sdk/core/mu/mm$2;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/secmtp/sdk/core/mu/mm$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mn:Lcom/secmtp/sdk/core/mu/mu/mu;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/secmtp/sdk/core/mu/mm$2$1;->mu:Lcom/secmtp/sdk/core/mu/mu/mn;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/mu/mm;ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    .line 30
    return-void
.end method
