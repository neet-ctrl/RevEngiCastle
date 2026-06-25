.class final Lcom/secmtp/sdk/core/common/vu/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmn;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vu/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mv:Lcom/secmtp/sdk/core/common/vu/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mu:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->getInstance()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo;->getXBiddingInfo()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$XBiddingInfo;->getBiddingInfo(Lcom/secmtp/sdk/core/api/ATAdInfo;)Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    return-void

    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-ne v3, v1, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/mun;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 175
    move-result-wide v9

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    move-object v5, v4

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;)V

    .line 185
    .line 186
    iget v5, p0, Lcom/secmtp/sdk/core/common/vu/mu$1;->mu:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(I)V

    .line 190
    const/4 v5, 0x1

    .line 191
    .line 192
    const/16 v6, 0x20

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    :cond_2
    return-void
.end method
