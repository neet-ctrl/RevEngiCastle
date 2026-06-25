.class public Lcom/secmtp/sdk/core/common/nw/mv/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = -0x1


# instance fields
.field private mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mv:I

.field private mw:I

.field private my:I

.field private nm:Ljava/lang/String;

.field private nn:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

.field private nu:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nu:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mn:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "ad_format"

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 18
    .line 19
    const-string v1, "ad_type"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    .line 26
    .line 27
    const-string v1, "onreward_type"

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->my:I

    .line 35
    .line 36
    const-string v1, "custom_ext"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nm:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "render_type"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nu:I

    .line 53
    return-void
.end method

.method private mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nm:Ljava/lang/String;

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->my:I

    return-void
.end method

.method private mu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mn:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mn:Ljava/util/Map;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nn:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mu:Ljava/util/Map;

    return-void
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    return v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->my:I

    return v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    return v0
.end method

.method public final my()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nm()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "4"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nn()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "3"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nu()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nv()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nw()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mv:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final ny()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final um()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final un()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final uu()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw:I

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final uv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nu:I

    .line 3
    return v0
.end method

.method public final uw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mu:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final uy()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nn:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    return-object v0
.end method
