.class public Lcom/smartdigimkt/v0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "landscape"

.field private static final z:Ljava/lang/String; = "portrait"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/v0/n;->l()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/v0/n;->j()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/o8/c;->y()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/v0/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->i:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->b()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->l:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->m:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->d(Landroid/content/Context;)F

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->r:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->h()Lorg/json/JSONObject;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->s:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/o8/c;->I()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->u:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/p6/a;->b()Lcom/smartdigimkt/p6/a;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/smartdigimkt/p6/a;->d()I

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, p0, Lcom/smartdigimkt/v0/c;->v:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 144
    const/4 v1, 0x2

    .line 145
    .line 146
    if-ne v0, v1, :cond_0

    .line 147
    .line 148
    const-string v0, "landscape"

    .line 149
    .line 150
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->n:Ljava/lang/String;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_0
    const-string v0, "portrait"

    .line 154
    .line 155
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->n:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const-string v2, "at_device1|||at_device2|||at_device3"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/t6/c;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_1
    const-string v0, "|||"

    .line 175
    .line 176
    :goto_1
    const-string v2, "\\|\\|\\|"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x1

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    array-length v3, v0

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    if-lez v3, :cond_2

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    aget-object v3, v0, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move-object v3, v4

    .line 194
    .line 195
    :goto_2
    iput-object v3, p0, Lcom/smartdigimkt/v0/c;->e:Ljava/lang/String;

    .line 196
    array-length v3, v0

    .line 197
    .line 198
    if-le v3, v2, :cond_3

    .line 199
    .line 200
    aget-object v3, v0, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v3, v4

    .line 203
    .line 204
    :goto_3
    iput-object v3, p0, Lcom/smartdigimkt/v0/c;->w:Ljava/lang/String;

    .line 205
    array-length v3, v0

    .line 206
    .line 207
    if-le v3, v1, :cond_4

    .line 208
    .line 209
    aget-object v4, v0, v1

    .line 210
    .line 211
    :cond_4
    iput-object v4, p0, Lcom/smartdigimkt/v0/c;->q:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    sget-object v0, Lcom/smartdigimkt/b0/a;->s2:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->o:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, Lcom/smartdigimkt/b0/a;->t2:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->p:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/smartdigimkt/v0/n;->o()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->t:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/smartdigimkt/v0/d;->b()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->x:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/v0/c;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->y:Lorg/json/JSONObject;

    .line 238
    return-void
.end method

.method private a(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string p1, ""

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "cid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/v0/n;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "dmt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/v0/n;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p1, "dmf"

    invoke-static {}, Lcom/smartdigimkt/v0/n;->d()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string p1, "ct"

    invoke-static {}, Lcom/smartdigimkt/v0/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "aW1laQ=="

    invoke-static {p1}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "bWFj"

    invoke-static {p1}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->w:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "oaid"

    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->q:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p1, "android_id"

    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "device"

    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "system_version"

    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "network_type_str"

    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "device_ua"

    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/o8/c;->N()Lcom/smartdigimkt/w6/d;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    const-string v3, "has_wx"

    invoke-virtual {v1}, Lcom/smartdigimkt/w6/d;->d()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v3, "integrated_wx"

    invoke-virtual {v1}, Lcom/smartdigimkt/w6/d;->c()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v3, "opensdk_ver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/smartdigimkt/w6/d;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v3, "wx_api_ver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/smartdigimkt/w6/d;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 21
    :cond_0
    :goto_0
    const-string v1, "brand"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "mnc"

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o8/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "mcc"

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o8/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "plantform"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "ZGV2aWNlX2ltZWk="

    invoke-static {v1}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "android_id"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "google_ad_id"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "oaid"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "az_aid_info"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "appkey"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "appId"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "screen_width"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "screen_height"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "orientation"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "scale"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "b"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "c"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "web_env"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "f"

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "misk_spt"

    iget v3, p0, Lcom/smartdigimkt/v0/c;->v:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/v0/n;->q()I

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string v1, "tun"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/v0/n;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_1
    const-string v1, "dvi"

    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->y:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/r4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/o8/f;->b()Z

    move-result v1

    .line 45
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/smartdigimkt/p0/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/smartdigimkt/m8/a;->A()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 47
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method
