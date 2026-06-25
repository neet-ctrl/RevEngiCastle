.class public Lcom/secmtp/sdk/core/common/nm/mwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;

.field private mw:I

.field private my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nu:Lorg/json/JSONObject;

.field private nv:Ljava/lang/String;

.field private nw:Lorg/json/JSONObject;

.field private ny:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field private um:Z

.field private un:Z

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nu:Lorg/json/JSONObject;

    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mm:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mn:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mu:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nv:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->uu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mn:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mu:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mv:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->my:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nm:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nu:Lorg/json/JSONObject;

    .line 9
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->ny:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->uu:Ljava/lang/String;

    return-void
.end method

.method private mm()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->um:Z

    return v0
.end method

.method private mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mm:Ljava/lang/String;

    return-void
.end method

.method private mn(Ljava/util/Map;)V
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

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->my:Ljava/util/Map;

    return-void
.end method

.method private mu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mn:Ljava/lang/String;

    return-void
.end method

.method private mu(Ljava/util/Map;)V
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

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nm:Ljava/util/Map;

    return-void
.end method

.method private mv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mu:Ljava/lang/String;

    return-void
.end method

.method private mw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mw:I

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->uv:Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nn:Ljava/util/Map;

    return-void
.end method

.method public final mm(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nw:Lorg/json/JSONObject;

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->um:Z

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->un:Z

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mu:Ljava/lang/String;

    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mv:Ljava/lang/String;

    return-object v0
.end method

.method public final my()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->my:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final nm()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nm:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final nn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mw:I

    .line 3
    return v0
.end method

.method public final nu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nn:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final nv()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->ny:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 3
    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->uu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ny()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nu:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceStrategyLoaderParams{appId=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", appKey=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mn:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", placeId=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mu:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", settingId=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mv:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", fistReqPlaceStrategyFlag="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->mw:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", customMap="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->my:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", tkExtraMap="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nm:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", cachedMap="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nn:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", reqReason=\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->uv:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final un()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->nw:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final uu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->un:Z

    .line 3
    return v0
.end method

.method public final uv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwy;->uv:Ljava/lang/String;

    .line 3
    return-object v0
.end method
