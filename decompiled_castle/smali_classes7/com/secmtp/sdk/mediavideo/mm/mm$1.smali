.class final Lcom/secmtp/sdk/mediavideo/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic mn:Lcom/secmtp/sdk/mediavideo/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/mm/mm$1;->mn:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    .line 11
    return-void
.end method
