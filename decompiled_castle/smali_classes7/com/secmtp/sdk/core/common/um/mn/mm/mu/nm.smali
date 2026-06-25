.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/vw$mm;


# instance fields
.field private final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/vw;",
            ">;"
        }
    .end annotation
.end field

.field private final mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

.field private final mv:I

.field private final mw:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field private final my:Lcom/secmtp/sdk/core/common/um/mn/mw;

.field private final nm:I

.field private final nn:I

.field private final nu:I

.field private nv:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;ILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mw;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/vw;",
            ">;",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;",
            "I",
            "Lcom/secmtp/sdk/core/common/um/mn/wy;",
            "Lcom/secmtp/sdk/core/common/um/mn/mw;",
            "III)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 10
    .line 11
    iput p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mw:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->my:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 16
    .line 17
    iput p7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nm:I

    .line 18
    .line 19
    iput p8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nn:I

    .line 20
    .line 21
    iput p9, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nu:I

    .line 22
    return-void
.end method


# virtual methods
.method public final mm(ILjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/vw$mm;
    .locals 13

    .line 1
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 2
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    iget v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mw:Lcom/secmtp/sdk/core/common/um/mn/wy;

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->my:Lcom/secmtp/sdk/core/common/um/mn/mw;

    iget v11, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nn:I

    iget v12, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nu:I

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;ILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mw;III)V

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mw:Lcom/secmtp/sdk/core/common/um/mn/wy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 15

    move-object v0, p0

    .line 5
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 6
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nv:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nv:I

    .line 7
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget v5, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nv:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    iget-object v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget v5, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->my:Lcom/secmtp/sdk/core/common/um/mn/mw;

    iget v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nm:I

    iget v13, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nn:I

    iget v14, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nu:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;ILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mw;III)V

    .line 12
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/um/mn/vw;

    .line 13
    invoke-interface {v5, v1}, Lcom/secmtp/sdk/core/common/um/mn/vw;->mm(Lcom/secmtp/sdk/core/common/um/mn/vw$mm;)Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 14
    iget v7, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nv:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm()Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/nv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mn(ILjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/vw$mm;
    .locals 13

    .line 2
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 3
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    iget v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mw:Lcom/secmtp/sdk/core/common/um/mn/wy;

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->my:Lcom/secmtp/sdk/core/common/um/mn/mw;

    iget v10, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nm:I

    iget v12, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nu:I

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;ILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mw;III)V

    return-object p1
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mn/mw;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->my:Lcom/secmtp/sdk/core/common/um/mn/mw;

    return-object v0
.end method

.method public final mu(ILjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/vw$mm;
    .locals 13

    .line 1
    const-string v0, "timeout"

    int-to-long v1, p1

    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v12

    .line 2
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mm:Ljava/util/List;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    iget v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mv:I

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mw:Lcom/secmtp/sdk/core/common/um/mn/wy;

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->my:Lcom/secmtp/sdk/core/common/um/mn/mw;

    iget v10, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nm:I

    iget v11, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nn:I

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;ILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mw;III)V

    return-object p1
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nm:I

    .line 3
    return v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nn:I

    .line 3
    return v0
.end method

.method public final my()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->nu:I

    .line 3
    return v0
.end method

.method public final nm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 3
    return-object v0
.end method

.method public final nn()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method
