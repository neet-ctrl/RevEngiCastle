.class final Lcom/secmtp/sdk/core/mu/mw$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mn;
.implements Lcom/secmtp/sdk/core/mu/nn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mu/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nm/nmu;

.field mn:Z

.field mu:Lcom/secmtp/sdk/core/mu/mu/mm;

.field mv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field my:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nm:Lcom/secmtp/sdk/core/mu/nn;

.field final synthetic nn:Lcom/secmtp/sdk/core/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uyu()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 36
    return-void
.end method

.method private mn()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Lcom/secmtp/sdk/core/mu/nn;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Lcom/secmtp/sdk/core/mu/nn;

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 59
    :cond_1
    return-void
.end method

.method private mv(Lcom/secmtp/sdk/core/mu/mu/mm;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method


# virtual methods
.method public final mm()V
    .locals 6

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget-wide v4, v1, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/secmtp/sdk/core/mu/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mm;J)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Lcom/secmtp/sdk/core/mu/nn;

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/my;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/mu/mu/mm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uyv()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/nn$mm;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->vm:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Lcom/secmtp/sdk/core/mu/nn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Lcom/secmtp/sdk/core/mu/nn;

    .line 17
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 18
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mv()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-wide v3, v3, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    sub-long/2addr v1, v3

    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uu(J)V

    if-nez v0, :cond_5

    .line 21
    const-string v0, ""

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/mu/mw;->mu(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    const/16 p1, -0x9

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "There is no Network Adapter."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "The parameter is abnormal."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "Network init error."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "Network BidToken or Custom bid info is Empty."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "Request Token or Custom bid info Timeout."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    const-string v3, "Unknown error: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    const/4 v2, -0x2

    invoke-static {p1, v1, v0, v2}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)V

    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-static {v1, v2, v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/mw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 15
    return-void
.end method
