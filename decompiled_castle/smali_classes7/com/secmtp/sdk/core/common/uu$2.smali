.class final Lcom/secmtp/sdk/core/common/uu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uu;->mm(ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/my;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/uu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uu;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/my;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uu$2;->mu:Lcom/secmtp/sdk/core/common/uu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uu$2;->mn:Lcom/secmtp/sdk/core/common/my;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mu()Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, v5, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/mnn;->mw:Lcom/secmtp/sdk/core/common/uu;

    .line 14
    .line 15
    iput-object v0, v5, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu$2;->mn:Lcom/secmtp/sdk/core/common/my;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu$2;->mu:Lcom/secmtp/sdk/core/common/uu;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    .line 36
    return-void
.end method
