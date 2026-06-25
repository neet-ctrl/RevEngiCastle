.class final Lcom/secmtp/sdk/core/common/vu/mm/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/mm/my$mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mu;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/core/common/vu/mm/my;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mu;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mm(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->recordImpression(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->setImpressionRecorded()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
