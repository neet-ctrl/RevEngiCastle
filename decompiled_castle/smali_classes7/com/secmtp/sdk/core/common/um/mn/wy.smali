.class public final Lcom/secmtp/sdk/core/common/um/mn/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/wy$mm;
    }
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

.field final mn:Ljava/lang/String;

.field final mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

.field final mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

.field final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile my:Lcom/secmtp/sdk/core/common/um/mn/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wy$mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mw:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    .line 32
    return-void
.end method

.method private mm(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private nn()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    return-object v0
.end method

.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 3
    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mn/ym;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 3
    return-object v0
.end method

.method public final mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;)V

    .line 6
    return-object v0
.end method

.method public final my()Lcom/secmtp/sdk/core/common/um/mn/mv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->my:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->my:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 14
    return-object v0
.end method

.method public final nm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Request{method="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", url="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", tags="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
