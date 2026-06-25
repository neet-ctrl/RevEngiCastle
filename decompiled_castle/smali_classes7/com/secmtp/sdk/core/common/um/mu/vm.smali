.class final Lcom/secmtp/sdk/core/common/um/mu/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:I = 0x2000

.field static final mn:I = 0x400


# instance fields
.field final mu:[B

.field mv:I

.field mw:I

.field my:Z

.field nm:Z

.field nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

.field nu:Lcom/secmtp/sdk/core/common/um/mu/vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 8
    iput p3, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 9
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    .line 10
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/vm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mu/vm;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final mm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 5

    if-lez p1, :cond_1

    .line 7
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_0
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vm;I)V
    .locals 4

    .line 15
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 17
    iget-boolean v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 18
    iget v3, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 19
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 21
    iput v2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v3, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 26
    iget p1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 14
    .line 15
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/vm;-><init>([BIIZZ)V

    .line 22
    return-object v6
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 11
    .line 12
    iput-object v0, v3, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 21
    return-object v2
.end method

.method public final mv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 3
    .line 4
    if-eq v0, p0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 12
    .line 13
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 17
    .line 18
    rsub-int v2, v2, 0x2000

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v0
.end method
