.class final Lcom/secmtp/sdk/core/common/uy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/uy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy;Ljava/lang/String;ILcom/secmtp/sdk/core/common/nm/un;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy$2;->mw:Lcom/secmtp/sdk/core/common/uy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/core/common/uy$2;->mn:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy$2;->mm:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "tktype"

    .line 12
    .line 13
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy$2;->mn:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy$2;->mu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    const-string v4, "info_string"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v2, "info_result"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v4, "ad_title"

    .line 56
    .line 57
    const-string v5, "sdm_ad_title"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v2, "ad_desc"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "sdm_ad_desc"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v2, "ad_image_url"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 82
    .line 83
    const-string v5, "sdm_ad_image_url"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, "ad_video_url"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 95
    .line 96
    const-string v5, "sdm_ad_video_url"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v2, "ad_click_url"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 108
    .line 109
    const-string v5, "sdm_ad_click_url"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v2, "ad_package_name"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy$2;->mv:Ljava/util/Map;

    .line 121
    .line 122
    const-string v5, "sdm_ad_package_name"

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_1
    :goto_1
    const-string v0, "adx_extra_info"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy$2;->mw:Lcom/secmtp/sdk/core/common/uy;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/common/uy;)Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy$2;->mw:Lcom/secmtp/sdk/core/common/uy;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/common/uy;)Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "sendAdxTraminiInfo: fail with throwable"

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    return-void
.end method
