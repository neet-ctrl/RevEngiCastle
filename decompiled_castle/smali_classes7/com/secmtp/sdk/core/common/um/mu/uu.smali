.class public final Lcom/secmtp/sdk/core/common/um/mu/uu;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/secmtp/sdk/core/common/um/mu/my;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

.field final mn:[I


# direct methods
.method private constructor <init>([Lcom/secmtp/sdk/core/common/um/mu/my;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/uu;->mn:[I

    .line 8
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)I
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x4

    .line 69
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private mm(I)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static varargs mm([Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/uu;
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v8

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    aget-object v1, p0, v0

    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    .line 10
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 11
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/um/mu/my;

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .line 12
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 14
    invoke-virtual {v5, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mu(Lcom/secmtp/sdk/core/common/um/mu/my;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v6

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v9

    if-eq v6, v9, :cond_3

    .line 16
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duplicate option: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 20
    :cond_5
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v9}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    const/4 v5, 0x0

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(JLcom/secmtp/sdk/core/common/um/mu/mu;ILjava/util/List;IILjava/util/List;)V

    .line 22
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)I

    move-result v0

    new-array v1, v0, [I

    :goto_4
    if-ge v8, v0, :cond_6

    .line 23
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um()I

    move-result v2

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/uu;

    invoke-virtual {p0}, [Lcom/secmtp/sdk/core/common/um/mu/my;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uu;-><init>([Lcom/secmtp/sdk/core/common/um/mu/my;[I)V

    return-object v0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mm(JLcom/secmtp/sdk/core/common/um/mu/mu;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/secmtp/sdk/core/common/um/mu/mu;",
            "I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mu/my;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 28
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mu/my;

    add-int/lit8 v4, v11, -0x1

    .line 30
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 31
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 32
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/um/mu/my;

    move v6, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    .line 34
    :goto_1
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v4

    .line 36
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v7, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 38
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 39
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 40
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 41
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 42
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 43
    :cond_7
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v9}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 44
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 45
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v5, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 46
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 47
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move/from16 v16, v8

    move-object v15, v9

    goto :goto_7

    .line 48
    :cond_a
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v16, v8

    move-object v15, v9

    move-object/from16 v9, p7

    .line 49
    invoke-static/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(JLcom/secmtp/sdk/core/common/um/mu/mu;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v9, v15

    move/from16 v7, v16

    goto :goto_4

    :cond_b
    move-object v15, v9

    .line 50
    iget-wide v1, v15, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 51
    invoke-virtual {v0, v15, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    return-void

    .line 52
    :cond_c
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v2

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v2, :cond_d

    .line 53
    invoke-virtual {v3, v13}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 54
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v8, v7

    add-long/2addr v13, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    .line 55
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 56
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move v2, v1

    :goto_9
    add-int v4, v1, v7

    if-ge v2, v4, :cond_e

    .line 57
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 58
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 59
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-void

    .line 60
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_10
    new-instance v13, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v13}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 62
    invoke-static {v13}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    const-wide/16 v14, -0x1

    mul-long/2addr v1, v14

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm(JLcom/secmtp/sdk/core/common/um/mu/mu;ILjava/util/List;IILjava/util/List;)V

    .line 64
    iget-wide v1, v13, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 65
    invoke-virtual {v0, v13, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    return-void

    .line 66
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
