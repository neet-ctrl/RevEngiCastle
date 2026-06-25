.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:I

.field private mu:I

.field private mv:I

.field private mw:I

.field private my:I

.field private nm:[C


# direct methods
.method private constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "RFC2253"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 18
    return-void
.end method

.method private mm(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v7, :cond_0

    sub-int/2addr p1, v8

    goto :goto_0

    :cond_0
    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 19
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 4
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    goto :goto_1

    .line 5
    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 8
    :goto_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    :goto_3
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v0, v1, v0

    if-eq v0, v2, :cond_5

    .line 13
    :cond_6
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    .line 14
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 16
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 24
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 25
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 26
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->my:I

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 28
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    :goto_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    if-ne v2, v3, :cond_1

    return-object v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v3, v3, v2

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    const/16 v7, 0x22

    if-eq v3, v7, :cond_4

    const/16 v2, 0x23

    if-eq v3, v2, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_2
    const-string v2, ""

    goto :goto_3

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 34
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 35
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 36
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 37
    :goto_1
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    if-eq v2, v3, :cond_d

    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v8, v3, v2

    if-ne v8, v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 39
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 40
    :goto_2
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v3, v3, v2

    const/16 v7, 0x20

    if-ne v3, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    goto :goto_2

    .line 41
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    iget v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    iget v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    sub-int/2addr v8, v7

    invoke-direct {v2, v3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 42
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    .line 43
    :cond_6
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    if-lt v0, v2, :cond_7

    return-object v1

    .line 44
    :cond_7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_9

    if-ne v2, v6, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 47
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 48
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 v2, 0x5c

    if-ne v8, v2, :cond_c

    .line 49
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw()C

    move-result v8

    aput-char v8, v3, v2

    goto :goto_5

    .line 50
    :cond_c
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    aput-char v8, v3, v2

    .line 51
    :goto_5
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 52
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    goto/16 :goto_1

    .line 53
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of DN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 13
    .line 14
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 19
    .line 20
    aget-char v2, v1, v0

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 31
    .line 32
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 37
    .line 38
    aget-char v1, v1, v0

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 52
    .line 53
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 54
    .line 55
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 56
    sub-int/2addr v3, v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x5c

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw()C

    .line 70
    move-result v2

    .line 71
    .line 72
    aput-char v2, v1, v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 76
    .line 77
    aput-char v2, v1, v0

    .line 78
    .line 79
    :goto_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 84
    .line 85
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Unexpected end of DN: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method private mu()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 7
    .line 8
    const-string v3, "Unexpected end of DN: "

    .line 9
    .line 10
    if-ge v1, v2, :cond_7

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 19
    .line 20
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 25
    .line 26
    aget-char v2, v1, v0

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x3b

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x20

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 52
    .line 53
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    if-ne v1, v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 v4, 0x41

    .line 69
    .line 70
    if-lt v2, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x46

    .line 73
    .line 74
    if-gt v2, v4, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x20

    .line 77
    int-to-char v2, v2

    .line 78
    .line 79
    aput-char v2, v1, v0

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    :goto_2
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 89
    .line 90
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    .line 94
    if-lt v0, v2, :cond_6

    .line 95
    .line 96
    and-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    div-int/lit8 v2, v0, 0x2

    .line 101
    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    :goto_3
    if-ge v4, v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm(I)I

    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    .line 114
    aput-byte v5, v3, v4

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 124
    .line 125
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method private mv()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 9
    .line 10
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 17
    .line 18
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 19
    .line 20
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 21
    sub-int/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 28
    .line 29
    aget-char v2, v1, v0

    .line 30
    .line 31
    const/16 v3, 0x2c

    .line 32
    .line 33
    const/16 v4, 0x2b

    .line 34
    .line 35
    const/16 v5, 0x3b

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x5c

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 56
    .line 57
    aput-char v2, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw()C

    .line 72
    move-result v2

    .line 73
    .line 74
    aput-char v2, v1, v0

    .line 75
    .line 76
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 86
    .line 87
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 88
    sub-int/2addr v3, v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 95
    .line 96
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->my:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 101
    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 105
    .line 106
    aput-char v6, v1, v2

    .line 107
    .line 108
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 109
    .line 110
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 111
    .line 112
    if-ge v0, v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 115
    .line 116
    aget-char v7, v2, v0

    .line 117
    .line 118
    if-ne v7, v6, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 121
    .line 122
    add-int/lit8 v7, v1, 0x1

    .line 123
    .line 124
    iput v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mw:I

    .line 125
    .line 126
    aput-char v6, v2, v1

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 136
    .line 137
    aget-char v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v3, :cond_6

    .line 140
    .line 141
    if-eq v0, v4, :cond_6

    .line 142
    .line 143
    if-ne v0, v5, :cond_0

    .line 144
    .line 145
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 148
    .line 149
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mv:I

    .line 150
    .line 151
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->my:I

    .line 152
    sub-int/2addr v3, v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 156
    return-object v0
.end method

.method private mw()C
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 13
    .line 14
    aget-char v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x5c

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x5f

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x23

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->my()C

    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unexpected end of DN: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private my()C
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0xc0

    .line 21
    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    if-lt v0, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0xf7

    .line 27
    .line 28
    if-gt v0, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0xdf

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1f

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0xef

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v5, v3, :cond_6

    .line 51
    .line 52
    iget v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    iput v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 57
    .line 58
    iget v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mn:I

    .line 59
    .line 60
    if-eq v7, v8, :cond_5

    .line 61
    .line 62
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->nm:[C

    .line 63
    .line 64
    aget-char v7, v8, v7

    .line 65
    .line 66
    const/16 v8, 0x5c

    .line 67
    .line 68
    if-eq v7, v8, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mm(I)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 80
    add-int/2addr v7, v2

    .line 81
    .line 82
    iput v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mv;->mu:I

    .line 83
    .line 84
    and-int/lit16 v7, v6, 0xc0

    .line 85
    .line 86
    if-eq v7, v1, :cond_4

    .line 87
    return v4

    .line 88
    .line 89
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x3f

    .line 92
    add-int/2addr v0, v6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char v0, v0

    .line 98
    return v0

    .line 99
    :cond_7
    return v4
.end method
