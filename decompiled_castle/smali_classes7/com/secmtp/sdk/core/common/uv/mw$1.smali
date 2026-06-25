.class final Lcom/secmtp/sdk/core/common/uv/mw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uv/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mu:J

.field final synthetic mv:Lcom/secmtp/sdk/core/common/uv/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uv/mw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mv:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mu:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->nm()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    move-object v10, v0

    .line 34
    move-object v9, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    :cond_0
    move-object v9, v0

    .line 40
    move-object v10, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->uwu()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/mw/ny;->mnm()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uv/mm;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "api_c"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_2
    move-object v8, v1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 98
    .line 99
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mu:J

    .line 100
    move-object v2, v11

    .line 101
    move-object v4, v9

    .line 102
    move-object v5, v10

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->myu()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    new-instance v12, Lcom/secmtp/sdk/core/common/uv/mu;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->myu()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uv/mw$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 147
    move-object v1, v12

    .line 148
    move-object v6, v11

    .line 149
    move-object v7, v9

    .line 150
    move-object v8, v10

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/uv/mu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v1, Lcom/secmtp/sdk/core/common/uv/mw$1$1;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/uv/mw$1$1;-><init>(Lcom/secmtp/sdk/core/common/uv/mw$1;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0, v1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    :cond_3
    :goto_1
    return-void

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    return-void
.end method
