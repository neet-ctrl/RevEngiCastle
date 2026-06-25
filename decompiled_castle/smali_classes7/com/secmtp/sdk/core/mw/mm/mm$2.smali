.class final Lcom/secmtp/sdk/core/mw/mm/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mm/mm;->nw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mw/mm/mm;->uv:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mm/mm;->nv()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mw/mm/mm;->un:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mm/mm;->nv()Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mm/mm$2;->mm:Lcom/secmtp/sdk/core/mw/mm/mm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->mw()V

    .line 28
    return-void
.end method
