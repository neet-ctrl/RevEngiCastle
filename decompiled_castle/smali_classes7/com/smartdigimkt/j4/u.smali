.class final Lcom/smartdigimkt/j4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/r;
.implements Lcom/smartdigimkt/j4/r$a;


# instance fields
.field public final X:[Lcom/smartdigimkt/j4/r;

.field private final Y:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/smartdigimkt/j4/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/smartdigimkt/j4/h;

.field private final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j4/r;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/smartdigimkt/j4/r$a;

.field private g0:Lcom/smartdigimkt/j4/f0;

.field private h0:[Lcom/smartdigimkt/j4/r;

.field private i0:Lcom/smartdigimkt/j4/z;


# direct methods
.method public varargs constructor <init>(Lcom/smartdigimkt/j4/h;[Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/u;->Z:Lcom/smartdigimkt/j4/h;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    new-array p2, p2, [Lcom/smartdigimkt/j4/z;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/smartdigimkt/j4/h;->a([Lcom/smartdigimkt/j4/z;)Lcom/smartdigimkt/j4/z;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/j4/u;->i0:Lcom/smartdigimkt/j4/z;

    .line 24
    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/j4/u;->Y:Ljava/util/IdentityHashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public a(JLcom/smartdigimkt/w3/c0;)J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/r;->a(JLcom/smartdigimkt/w3/c0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 6
    array-length v3, v1

    new-array v3, v3, [I

    .line 7
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 9
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 10
    :cond_0
    iget-object v9, v0, Lcom/smartdigimkt/j4/u;->Y:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 11
    aput v8, v4, v6

    .line 12
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v7}, Lcom/smartdigimkt/m4/f;->f()Lcom/smartdigimkt/j4/e0;

    move-result-object v7

    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v10, v0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 15
    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/smartdigimkt/j4/r;->f()Lcom/smartdigimkt/j4/f0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/smartdigimkt/j4/f0;->a(Lcom/smartdigimkt/j4/e0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 16
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v6, v0, Lcom/smartdigimkt/j4/u;->Y:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 18
    array-length v6, v1

    new-array v7, v6, [Lcom/smartdigimkt/j4/y;

    .line 19
    array-length v8, v1

    new-array v8, v8, [Lcom/smartdigimkt/j4/y;

    .line 20
    array-length v9, v1

    new-array v14, v9, [Lcom/smartdigimkt/m4/f;

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    array-length v9, v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v13, 0x0

    .line 22
    :goto_4
    iget-object v9, v0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    .line 23
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 24
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 25
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 26
    :cond_6
    iget-object v9, v0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    aget-object v9, v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move-object v12, v8

    move v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lcom/smartdigimkt/j4/r;->a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide/from16 v16, v9

    goto :goto_7

    :cond_7
    cmp-long v9, v9, v16

    if-nez v9, :cond_e

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    :goto_8
    array-length v11, v1

    if-ge v9, v11, :cond_c

    .line 28
    aget v11, v4, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_9

    .line 29
    aget-object v10, v8, v9

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 30
    aget-object v10, v8, v9

    aput-object v10, v7, v9

    .line 31
    iget-object v10, v0, Lcom/smartdigimkt/j4/u;->Y:Ljava/util/IdentityHashMap;

    aget-object v11, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_b

    .line 32
    :cond_9
    aget v11, v3, v9

    if-ne v11, v5, :cond_b

    .line 33
    aget-object v11, v8, v9

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lcom/smartdigimkt/p4/a;->b(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    .line 34
    iget-object v9, v0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v5, 0x1

    move-object v15, v2

    move-object/from16 v14, v18

    move-object/from16 v2, p3

    goto/16 :goto_4

    .line 35
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v2

    move-object v3, v15

    const/4 v2, 0x0

    .line 36
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/smartdigimkt/j4/r;

    iput-object v1, v0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/j4/u;->Z:Lcom/smartdigimkt/j4/h;

    iget-object v2, v0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    .line 40
    invoke-interface {v1, v2}, Lcom/smartdigimkt/j4/h;->a([Lcom/smartdigimkt/j4/z;)Lcom/smartdigimkt/j4/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j4/u;->i0:Lcom/smartdigimkt/j4/z;

    return-wide v16
.end method

.method public a(JZ)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    invoke-interface {v3, p1, p2, p3}, Lcom/smartdigimkt/j4/r;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r$a;J)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/u;->f0:Lcom/smartdigimkt/j4/r$a;

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-interface {v2, p0, p2, p3}, Lcom/smartdigimkt/j4/r;->a(Lcom/smartdigimkt/j4/r$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 51
    invoke-interface {v4}, Lcom/smartdigimkt/j4/r;->f()Lcom/smartdigimkt/j4/f0;

    move-result-object v4

    iget v4, v4, Lcom/smartdigimkt/j4/f0;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-array p1, v3, [Lcom/smartdigimkt/j4/e0;

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 54
    invoke-interface {v5}, Lcom/smartdigimkt/j4/r;->f()Lcom/smartdigimkt/j4/f0;

    move-result-object v5

    .line 55
    iget v6, v5, Lcom/smartdigimkt/j4/f0;->a:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 56
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Lcom/smartdigimkt/j4/f0;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/j4/f0;-><init>([Lcom/smartdigimkt/j4/e0;)V

    iput-object v0, p0, Lcom/smartdigimkt/j4/u;->g0:Lcom/smartdigimkt/j4/f0;

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/j4/u;->f0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/r$a;->a(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/j4/z;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/j4/r;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/u;->b(Lcom/smartdigimkt/j4/r;)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/j4/u;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/j4/r;

    invoke-interface {v3, p1, p2}, Lcom/smartdigimkt/j4/r;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->i0:Lcom/smartdigimkt/j4/z;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/z;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->i0:Lcom/smartdigimkt/j4/z;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/z;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->i0:Lcom/smartdigimkt/j4/z;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/z;->b(J)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j4/u;->f0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->i0:Lcom/smartdigimkt/j4/z;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/r;->c(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/smartdigimkt/j4/r;->c(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public e()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/j4/r;->e()J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-ge v0, v5, :cond_1

    .line 21
    .line 22
    aget-object v4, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/smartdigimkt/j4/r;->e()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Child reported discontinuity."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    cmp-long v0, v2, v6

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->h0:[Lcom/smartdigimkt/j4/r;

    .line 48
    array-length v4, v0

    .line 49
    move v5, v1

    .line 50
    .line 51
    :goto_1
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    iget-object v7, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    .line 56
    .line 57
    aget-object v7, v7, v1

    .line 58
    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v2, v3}, Lcom/smartdigimkt/j4/r;->c(J)J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    cmp-long v6, v6, v2

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Unexpected child seekToUs result."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-wide v2
.end method

.method public f()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->g0:Lcom/smartdigimkt/j4/f0;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/smartdigimkt/j4/r;->g()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
