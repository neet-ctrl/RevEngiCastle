.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;
    }
.end annotation


# instance fields
.field final mm:Z

.field final mn:Ljava/util/Random;

.field final mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field final mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field mw:Z

.field final my:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field final nm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;

.field nn:Z

.field private final nu:[B

.field private final nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;


# direct methods
.method public constructor <init>(ZLcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/Random;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn:Ljava/util/Random;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p3, 0x4

    .line 38
    .line 39
    new-array p3, p3, [B

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    .line 43
    :goto_0
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;-><init>()V

    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "random == null"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "sink == null"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private mm(IJ)Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;

    iput p1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 14
    iput-wide p2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    .line 15
    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(ILcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mw:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 5
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn:Ljava/util/Random;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu([B)Lcom/secmtp/sdk/core/common/um/mu/mu;

    if-lez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm(J)I

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;[B)V

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->close()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final mm(IJZZ)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mw:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 20
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 21
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 22
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 24
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 26
    :goto_1
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm:Z

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn:Ljava/util/Random;

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    invoke-virtual {p1, p4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu([B)Lcom/secmtp/sdk/core/common/um/mu/mu;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide p4

    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, v0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    invoke-virtual {p1, p4, p5}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm(J)I

    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nu:[B

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;[B)V

    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->close()V

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, p4, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 36
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->my()Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-void

    .line 37
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mn(I)V

    .line 4
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn(ILcom/secmtp/sdk/core/common/um/mu/my;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mw:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mw:Z

    .line 10
    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn(ILcom/secmtp/sdk/core/common/um/mu/my;)V

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mn(ILcom/secmtp/sdk/core/common/um/mu/my;)V

    return-void
.end method
