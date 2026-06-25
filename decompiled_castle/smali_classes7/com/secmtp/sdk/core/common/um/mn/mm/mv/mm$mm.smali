.class abstract Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "mm"
.end annotation


# instance fields
.field protected final mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

.field protected mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/nv;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/nv;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vy;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 25
    throw p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 3
    return-object v0
.end method

.method public final mn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/nv;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;I)I

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "state: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
