.class public final Lcom/secmtp/sdk/core/mu/nm;
.super Lcom/secmtp/sdk/core/mu/mw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/secmtp/sdk/core/common/ny/uy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/mu/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/mu/mm/mn;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nuv()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Lcom/secmtp/sdk/core/mu/mm/mn;->my:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, Lcom/secmtp/sdk/core/mu/mm/mn;->vn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 36
    .line 37
    new-instance v1, Lcom/secmtp/sdk/core/mu/mm/mm;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw;->uy:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v2, v1

    .line 54
    move-object v6, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/secmtp/sdk/core/mw/ny;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/mu/mm/mn;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 65
    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    .line 5
    return-object v0
.end method
