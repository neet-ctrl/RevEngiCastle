.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mw"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

.field private final mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

.field private mu:Z


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/nv;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/nv;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vy;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mu:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/nv;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;I)I

    .line 20
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    .line 15
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mn:Lcom/secmtp/sdk/core/common/um/mu/nv;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mu:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(JJ)V

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
