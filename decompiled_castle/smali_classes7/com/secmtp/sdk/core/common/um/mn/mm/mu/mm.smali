.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/vw;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mn/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/un;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/un;

    .line 6
    return-void
.end method

.method private static mm(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/um;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 43
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/um/mn/um;

    .line 45
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/um;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vw$mm;)Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv()Lcom/secmtp/sdk/core/common/um/mn/ym;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 4
    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm()Lcom/secmtp/sdk/core/common/um/mn/vy;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/vy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mn()J

    move-result-wide v7

    cmp-long v2, v7, v3

    .line 8
    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 10
    invoke-virtual {v1, v9}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 12
    invoke-virtual {v1, v6}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 13
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 15
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 16
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mn/un;->mn()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_6

    if-lez v8, :cond_5

    .line 21
    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/secmtp/sdk/core/common/um/mn/um;

    .line 23
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/um/mn/um;->mn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->my()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/un;Lcom/secmtp/sdk/core/common/um/mn/vv;Lcom/secmtp/sdk/core/common/um/mn/vu;)V

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn()Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v0

    .line 30
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mv(Lcom/secmtp/sdk/core/common/um/mn/yn;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/ny;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm()Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/secmtp/sdk/core/common/um/mu/ny;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->my()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn()Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 38
    invoke-virtual {p1, v5}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v1

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;-><init>(Ljava/lang/String;JLcom/secmtp/sdk/core/common/um/mu/mw;)V

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yu;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 40
    :cond_8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object p1

    return-object p1
.end method
