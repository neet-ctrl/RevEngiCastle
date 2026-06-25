.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mv;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;
    }
.end annotation


# static fields
.field private static final mn:I = 0x0

.field private static final mu:I = 0x1

.field private static final mv:I = 0x2

.field private static final mw:I = 0x3

.field private static final my:I = 0x4

.field private static final nm:I = 0x5

.field private static final nn:I = 0x6

.field private static final nu:I = 0x40000


# instance fields
.field private final nv:Lcom/secmtp/sdk/core/common/um/mn/wn;

.field private final nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

.field private final ny:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private final um:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field private un:I

.field private uu:J

.field private uv:Lcom/secmtp/sdk/core/common/um/mn/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mu/mv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x40000

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uu:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->ny:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 20
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-object p0
.end method

.method private mm(J)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 2

    .line 56
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 58
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mv;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;J)V

    return-object v0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 2

    .line 60
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 61
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 62
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;Lcom/secmtp/sdk/core/common/um/mn/vv;)V

    return-object v0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mu/nv;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/vy;->mu:Lcom/secmtp/sdk/core/common/um/mu/vy;

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm(Lcom/secmtp/sdk/core/common/um/mu/vy;)Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->my()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 67
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->d_()Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->ny:Lcom/secmtp/sdk/core/common/um/mu/mw;

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/um/mu/nv;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/vy;->mu:Lcom/secmtp/sdk/core/common/um/mu/vy;

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm(Lcom/secmtp/sdk/core/common/um/mu/vy;)Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->my()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->d_()Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    return p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nn()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/wn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nv:Lcom/secmtp/sdk/core/common/um/mn/wn;

    return-object p0
.end method

.method private my()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object p0
.end method

.method private nm()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->ny:Lcom/secmtp/sdk/core/common/um/mu/mw;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uu:J

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->my(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uu:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uu:J

    return-object v0
.end method

.method private nn()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nm()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private nu()Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "state: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private nv()Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "state: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private nw()Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "state: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)J
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mv(Lcom/secmtp/sdk/core/common/um/mn/yn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    return-object v0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;
    .locals 4

    .line 40
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;-><init>()V

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 44
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wv;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    .line 45
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nn()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 48
    iget p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_2
    iget p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    if-ne p1, v3, :cond_3

    .line 50
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/um/mn/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_4
    const-string v0, "unknown"

    .line 55
    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;J)Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 6
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    if-ne p1, v2, :cond_1

    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 9
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    if-ne p1, v2, :cond_3

    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 13
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Ljava/lang/String;)V
    .locals 4

    .line 30
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v2

    const-string v3, ": "

    .line 34
    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/um/mn/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->nm()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;Ljava/lang/String;)V

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mv(Lcom/secmtp/sdk/core/common/um/mn/yn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    if-ne v0, v3, :cond_1

    .line 7
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;Lcom/secmtp/sdk/core/common/um/mn/vv;)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    if-ne p1, v3, :cond_4

    .line 13
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 15
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    return-void
.end method

.method public final mu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->um:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(J)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object p1

    const v0, 0x7fffffff

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;ILjava/util/concurrent/TimeUnit;)Z

    .line 6
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    return-void
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 2

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->un:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->uv:Lcom/secmtp/sdk/core/common/um/mn/vu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mw()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->my()V

    :cond_0
    return-void
.end method
