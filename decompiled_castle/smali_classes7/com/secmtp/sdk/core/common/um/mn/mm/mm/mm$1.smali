.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;Lcom/secmtp/sdk/core/common/um/mu/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mv:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 7
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mm:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mm:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mv:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V

    .line 25
    :cond_0
    return-wide v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mv:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    sub-long v4, v0, p2

    .line 38
    move-object v2, p1

    .line 39
    move-wide v6, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mv:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 48
    return-wide p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mm:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mm:Z

    .line 56
    .line 57
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;->mm()V

    .line 61
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;Ljava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mm:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;->mm()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 26
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
