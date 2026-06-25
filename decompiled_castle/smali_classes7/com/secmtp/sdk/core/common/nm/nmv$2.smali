.class final Lcom/secmtp/sdk/core/common/nm/nmv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nm/nmv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/nv;

.field final synthetic mn:Ljava/util/List;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/wy;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/nm/nmv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/nmv;Lcom/secmtp/sdk/core/common/nm/nv;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mv:Lcom/secmtp/sdk/core/common/nm/nmv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mm:Lcom/secmtp/sdk/core/common/nm/nv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mu:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/myw;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mm:Lcom/secmtp/sdk/core/common/nm/nv;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/nm/nv;->mu:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/myw;->mv()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mm:Lcom/secmtp/sdk/core/common/nm/nv;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/nm/nv;->mu:Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/myw;->mu()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v1

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mn:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mu:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmv$2;->mm:Lcom/secmtp/sdk/core/common/nm/nv;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/nv;->mn:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 133
    :cond_5
    return v1
.end method
