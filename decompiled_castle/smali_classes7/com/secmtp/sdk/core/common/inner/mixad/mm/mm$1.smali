.class final Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;->mm(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->destory()V

    .line 41
    :cond_1
    return-void
.end method
