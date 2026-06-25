.class final Lcom/secmtp/sdk/core/common/um/mn/mu$mn;
.super Lcom/secmtp/sdk/core/common/um/mn/yu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

.field private final mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private final mu:Ljava/lang/String;

.field private final mv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mu:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mv:Ljava/lang/String;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance p3, Lcom/secmtp/sdk/core/common/um/mn/mu$mn$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mu$mn$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu$mn;Lcom/secmtp/sdk/core/common/um/mu/vw;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 26
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mu:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final mn()J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mv:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mu/mw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    return-object v0
.end method
