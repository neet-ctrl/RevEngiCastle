.class final Lcom/secmtp/sdk/core/common/um/mu/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private final mn:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private mu:Lcom/secmtp/sdk/core/common/um/mu/vm;

.field private mv:I

.field private mw:Z

.field private my:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mn:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mv:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mw:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mn:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mv:I

    .line 17
    .line 18
    iget v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->my:J

    .line 34
    add-long/2addr v1, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mn(J)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mn:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 50
    .line 51
    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 52
    .line 53
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mv:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mn:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->my:J

    .line 60
    sub-long/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide p2

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v0, p2, v0

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 p1, -0x1

    .line 73
    return-wide p1

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mn:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->my:J

    .line 78
    move-object v3, p1

    .line 79
    move-wide v6, p2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 83
    .line 84
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->my:J

    .line 85
    add-long/2addr v0, p2

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->my:J

    .line 88
    return-wide p2

    .line 89
    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mw:Z

    .line 4
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uv;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
