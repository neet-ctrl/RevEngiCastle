.class final Lcom/secmtp/sdk/core/common/vn/mw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nv/mw;ZLcom/secmtp/sdk/core/common/nm/un;JZLjava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mn:I

.field final synthetic mu:J

.field final synthetic mv:Z

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic nm:Z

.field final synthetic nn:Lcom/secmtp/sdk/core/common/nv/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/un;JZLjava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ZLcom/secmtp/sdk/core/common/nv/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mn:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mu:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mv:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mw:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->my:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->nm:Z

    .line 16
    .line 17
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->nn:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "1004730"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvn()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mn:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mu:J

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mv:Z

    .line 73
    .line 74
    const-string v3, "1"

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v2

    .line 80
    .line 81
    :goto_0
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mw:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->my:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :catchall_0
    :cond_1
    const-string v1, ""

    .line 108
    .line 109
    :goto_1
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->nm:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    move-object v2, v3

    .line 115
    .line 116
    :cond_2
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->nn:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 119
    .line 120
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/uv/mw;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    check-cast v1, Lcom/secmtp/sdk/core/common/uv/mw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uv/mw;->mm()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uv/mw;->mn()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$5;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->myv()Lcom/secmtp/sdk/core/common/nm/mvn;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mvn;->mn()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mvn;->mn()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mvn;->mu()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mvn;->mu()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wv:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 190
    return-void
.end method
