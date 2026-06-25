.class public final Lcom/secmtp/sdk/core/common/um/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    }
.end annotation


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/um/mn/mv;

.field public static final mn:Lcom/secmtp/sdk/core/common/um/mn/mv;


# instance fields
.field mu:Ljava/lang/String;

.field private final mv:Z

.field private final mw:Z

.field private final my:I

.field private final nm:I

.field private final nn:Z

.field private final nu:Z

.field private final nv:Z

.field private final nw:I

.field private final ny:I

.field private final um:Z

.field private final un:Z

.field private final uu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mm:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 15
    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;-><init>()V

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->my:Z

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v1, v4

    .line 40
    .line 41
    :goto_0
    iput v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mv:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mv$mm;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mm:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mv:Z

    .line 17
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mn:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mw:Z

    .line 18
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn:Z

    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nu:Z

    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nv:Z

    .line 23
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mv:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 24
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mw:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 25
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->my:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->um:Z

    .line 26
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->nm:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->un:Z

    .line 27
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->nn:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->uu:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mv:Z

    .line 3
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mw:Z

    .line 4
    iput p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    .line 5
    iput p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    .line 6
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn:Z

    .line 7
    iput-boolean p6, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nu:Z

    .line 8
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nv:Z

    .line 9
    iput p8, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 10
    iput p9, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 11
    iput-boolean p10, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->um:Z

    .line 12
    iput-boolean p11, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->un:Z

    .line 13
    iput-boolean p12, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->uu:Z

    .line 14
    iput-object p13, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu:Ljava/lang/String;

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/mv;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 3
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    .line 6
    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 8
    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-static {v5, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 13
    const-string v3, "\""

    invoke-static {v5, v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    .line 15
    const-string v3, ",;"

    invoke-static {v5, v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_5
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto :goto_3

    .line 18
    :cond_6
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    .line 19
    :cond_7
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    .line 20
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v11

    goto :goto_6

    .line 21
    :cond_8
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    .line 22
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    .line 23
    :cond_9
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    .line 24
    :cond_a
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    .line 25
    :cond_b
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    .line 26
    :cond_c
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    .line 28
    :cond_d
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    .line 29
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    .line 30
    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    .line 31
    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    goto :goto_6

    .line 32
    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 33
    :goto_7
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mv;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/secmtp/sdk/core/common/um/mn/mv;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private nv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    .line 3
    return v0
.end method

.method private nw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->un:Z

    .line 3
    return v0
.end method

.method private ny()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->uu:Z

    .line 3
    return v0
.end method

.method private um()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mv:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "no-cache, "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mw:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "no-store, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const-string v1, "max-age="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const-string v1, "s-maxage="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "private, "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nu:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v1, "public, "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nv:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v1, "must-revalidate, "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_6
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_7

    .line 92
    .line 93
    const-string v1, "max-stale="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_8

    .line 109
    .line 110
    const-string v1, "min-fresh="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_8
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->um:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v1, "only-if-cached, "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->un:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v1, "no-transform, "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_a
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->uu:Z

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v1, "immutable, "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final mm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mv:Z

    return v0
.end method

.method public final mn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mw:Z

    .line 3
    return v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    .line 3
    return v0
.end method

.method public final mv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn:Z

    .line 3
    return v0
.end method

.method public final mw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nu:Z

    .line 3
    return v0
.end method

.method public final my()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nv:Z

    .line 3
    return v0
.end method

.method public final nm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 3
    return v0
.end method

.method public final nn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 3
    return v0
.end method

.method public final nu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->um:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mv:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "no-cache, "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mw:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "no-store, "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const-string v1, "max-age="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->my:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const-string v1, "s-maxage="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v1, "private, "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nu:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v1, "public, "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_6
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nv:Z

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v1, "must-revalidate, "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_8

    .line 97
    .line 98
    const-string v1, "max-stale="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->nw:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :cond_8
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_9

    .line 114
    .line 115
    const-string v1, "min-fresh="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->ny:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->um:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v1, "only-if-cached, "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    :cond_a
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->un:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const-string v1, "no-transform, "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :cond_b
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->uu:Z

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    const-string v1, "immutable, "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 166
    move-result v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu:Ljava/lang/String;

    .line 182
    return-object v0
.end method
