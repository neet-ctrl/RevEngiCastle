.class public abstract Lcom/secmtp/sdk/core/common/nm/nmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mun:Ljava/lang/String; = "ofm_tid_key"

.field public static final muu:I = 0x1

.field public static final muv:I = 0x2

.field public static final muw:I = 0x3

.field public static final muy:I = 0x4

.field public static final mvm:I = 0x5

.field public static final mvn:I = 0x6

.field public static final mvu:I = 0x7

.field public static final mvv:I = 0x8

.field public static final mvw:I = 0x9

.field public static final mvy:I = 0xa

.field public static final mwm:I = 0x12

.field public static final mwn:I = 0x15

.field public static final mwu:I = 0x19

.field public static final mwv:I = 0x1a

.field public static final mww:I = 0x1b

.field public static final mwy:I = 0x1c

.field public static final mym:I = 0x1d

.field public static final myn:I = 0x1e

.field public static final myu:I = 0x1f

.field public static final myv:I = 0x20

.field public static final myw:I = 0x21

.field public static final myy:I = 0x22

.field public static final nmm:I = 0x23

.field public static final nmn:I = 0x24

.field public static final nmu:I = 0x25

.field public static final nmv:I = 0x26

.field public static final nmw:I = 0x27

.field public static final nmy:I = 0x0

.field public static final nnm:I = 0x1

.field public static final nnn:I = 0x2

.field public static final nnu:I = 0x8

.field public static final nnv:I = 0x9

.field public static final nnw:I = 0xa

.field public static final nny:I = 0xb

.field public static final num:I = 0x3

.field public static final nun:I = 0xc

.field public static final nuu:I = 0xd

.field public static final nuv:I = 0x4

.field public static final nuw:I = 0x5

.field public static final nuy:I = 0x8

.field public static final nvm:I = 0x5

.field public static final nvn:I = 0x6

.field public static final nvu:I = 0x7

.field public static final nvv:Ljava/lang/String; = "0"

.field public static final nvw:Ljava/lang/String; = "1"

.field public static final nvy:Ljava/lang/String; = "2"

.field public static final nwm:Ljava/lang/String; = "3"

.field public static final nwn:Ljava/lang/String; = "4"

.field public static final nwu:Ljava/lang/String; = "50"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:I

.field private mv:Lorg/json/JSONObject;

.field private mw:I

.field private my:Ljava/lang/Object;

.field private nm:Lorg/json/JSONObject;

.field private nn:Ljava/lang/String;

.field private nu:Ljava/lang/String;

.field protected nwv:Ljava/lang/String;

.field protected nww:Ljava/lang/String;

.field protected nwy:Ljava/lang/String;

.field protected nym:Ljava/lang/String;

.field public nyn:Ljava/lang/String;

.field public nyu:I

.field public nyv:I

.field protected nyw:Ljava/lang/String;

.field protected nyy:I

.field protected umm:I

.field protected umn:I

.field protected umu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umu:I

    .line 7
    return-void
.end method

.method private mm()Lorg/json/JSONObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mv:Lorg/json/JSONObject;

    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyu:I

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyn:Ljava/lang/String;

    return-void
.end method

.method private mn()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umn:I

    return v0
.end method

.method private mn(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyv:I

    return-void
.end method

.method private mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyy:I

    .line 3
    return v0
.end method

.method private mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyu:I

    .line 3
    return v0
.end method

.method private my()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyv:I

    .line 3
    return v0
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->my:Ljava/lang/Object;

    return-void
.end method

.method public final mm(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nm:Lorg/json/JSONObject;

    return-void
.end method

.method public final mmm(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nww:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final mmn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final mmu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public mmw(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "pl_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwv:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p1, "req_id"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nww:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwy:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "format"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwy:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string p1, "ps_id"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwv:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "sessionid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umu:I

    .line 84
    const/4 v1, -0x1

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    const-string v1, "traffic_group_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    :cond_2
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umn:I

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    const-string p1, "ofm_tid"

    .line 99
    .line 100
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umm:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string p1, "ofm_system"

    .line 106
    .line 107
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyy:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string p1, "is_ofm"

    .line 113
    .line 114
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umn:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    :cond_3
    const-string p1, "asid"

    .line 120
    .line 121
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nym:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string p1, "wf_id"

    .line 127
    .line 128
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mm:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string p1, "cp_pl_id"

    .line 134
    .line 135
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mn:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mv:Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const-string v1, "p_c"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    :cond_4
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mw:I

    .line 150
    .line 151
    if-lez p1, :cond_5

    .line 152
    .line 153
    const-string v1, "wf2_mode"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nm:Lorg/json/JSONObject;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const-string v1, "adap_c"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nn:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const-string p1, "x_c"

    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONArray;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nn:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvw()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    const-string p1, "o_r"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvw()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final mn(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mv:Lorg/json/JSONObject;

    return-void
.end method

.method public final mww(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mw:I

    .line 3
    return-void
.end method

.method public final mwy(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mu:I

    .line 3
    return-void
.end method

.method public final mym(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umn:I

    .line 3
    return-void
.end method

.method public final myn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umm:I

    .line 3
    return-void
.end method

.method public final myu(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umu:I

    .line 3
    return-void
.end method

.method public final nnn()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nm:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final nnu()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->my:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final nnv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nnw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mu:I

    .line 3
    return v0
.end method

.method public final nny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final num()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nun()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyy:I

    .line 4
    return-void
.end method

.method public final nuu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umm:I

    .line 3
    return v0
.end method

.method public final nuv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nuw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->umu:I

    .line 3
    return v0
.end method

.method public final nuy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nym:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nvm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nvn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nww:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nvu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nvv()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "50"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "4"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "3"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "1"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v2, "0"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    const-string v0, "none"

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_0
    const-string v0, "media_video"

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_1
    const-string v0, "splash"

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_2
    const-string v0, "inter"

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_3
    const-string v0, "banner"

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_4
    const-string v0, "reward"

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_5
    const-string v0, "native"

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nvw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nww:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nu:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->mn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nyw:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yw(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nym:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yy(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nmn;->nwv:Ljava/lang/String;

    .line 3
    return-void
.end method
