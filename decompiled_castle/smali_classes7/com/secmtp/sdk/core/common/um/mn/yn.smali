.class public final Lcom/secmtp/sdk/core/common/um/mn/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/yn$mm;
    }
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field final mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field final mu:I

.field final mv:Ljava/lang/String;

.field final mw:Lcom/secmtp/sdk/core/common/um/mn/vn;

.field final my:Lcom/secmtp/sdk/core/common/um/mn/vu;

.field final nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

.field final nn:Lcom/secmtp/sdk/core/common/um/mn/yn;

.field final nu:Lcom/secmtp/sdk/core/common/um/mn/yn;

.field final nv:Lcom/secmtp/sdk/core/common/um/mn/yn;

.field final nw:J

.field final ny:J

.field final um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

.field private volatile un:Lcom/secmtp/sdk/core/common/um/mn/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/yn$mm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 12
    .line 13
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mu:I

    .line 14
    .line 15
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mv:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mw:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->my:Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nn:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nv:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->nw:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw:J

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->ny:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->ny:J

    .line 56
    .line 57
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 60
    return-void
.end method

.method private mm(J)Lcom/secmtp/sdk/core/common/um/mn/yu;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v0

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nn()Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mn(J)Z

    .line 6
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mv()Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm()Lcom/secmtp/sdk/core/common/um/mn/vy;

    move-result-object p1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;JLcom/secmtp/sdk/core/common/um/mu/mw;)Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object p1

    return-object p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private mn(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private un()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private uu()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "trailers not available"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private uv()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 3
    .line 4
    const/16 v1, 0x133

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private uw()Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 3
    return-object v0
.end method

.method private uy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/nn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 3
    .line 4
    const/16 v1, 0x191

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "WWW-Authenticate"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x197

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "Proxy-Authenticate"

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->close()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    return-object v0
.end method

.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    return-object v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 3
    return v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mw()Lcom/secmtp/sdk/core/common/um/mn/vn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mw:Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 3
    return-object v0
.end method

.method public final my()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 3
    return-object v0
.end method

.method public final nm()Lcom/secmtp/sdk/core/common/um/mn/yu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 3
    return-object v0
.end method

.method public final nn()Lcom/secmtp/sdk/core/common/um/mn/yn$mm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 6
    return-object v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 3
    return-object v0
.end method

.method public final nv()Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nv:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 3
    return-object v0
.end method

.method public final nw()Lcom/secmtp/sdk/core/common/um/mn/mv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->un:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->my:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->un:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 14
    return-object v0
.end method

.method public final ny()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Response{protocol="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", code="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", message="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", url="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final um()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yn;->ny:J

    .line 3
    return-wide v0
.end method
