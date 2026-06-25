.class Lcom/smartdigimkt/g1/c$o;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/smartdigimkt/a3/a$a;

.field private final h:Lcom/smartdigimkt/x/d;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/c$o;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/g1/c$o;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/smartdigimkt/g1/c$o;->j:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$o;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const-string v0, "wfr=1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    :try_start_0
    const-string v1, "id"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$o;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    const-string v2, "result"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "error"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v2, "data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    const-string v3, "componentReact"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 67
    move-result-object p2

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, p2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    .line 79
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "_"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$o;->j:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 124
    .line 125
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 131
    .line 132
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/smartdigimkt/g1/c$o;->c:Z

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 198
    .line 199
    const/16 v2, 0x11f

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/a3/a;->a(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 206
    .line 207
    iget-boolean v3, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v1, v2, v3}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 228
    .line 229
    const/16 v2, 0x5e

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/a3/a;->a(ILjava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 236
    .line 237
    iget-boolean v3, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v1, v2, v3}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;)V

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/c$o;->k:Z

    .line 250
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object p4, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$o;->j:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    :try_start_0
    const-string p2, "id"

    .line 59
    .line 60
    iget-object p4, p0, Lcom/smartdigimkt/g1/c$o;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    const-string p4, "result"

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string p4, "error"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string p3, "data"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object p3, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 91
    .line 92
    const-string p4, "onSubPlayTemplateViewLoad"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p4, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/g1/c$o;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v0, "id"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    const-string v1, "result"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "error"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    const-string v2, "onSubPlayTemplateViewLoad"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$o;->j:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 172
    .line 173
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/g1/c$o;->c:Z

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v2, v0}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, v2, v0}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->h:Lcom/smartdigimkt/x/d;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 205
    move-result p2

    .line 206
    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v2, v0}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$o;->i:Z

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v2, v0}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$o;->f:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$o;->j:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$o;->e:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2, v2}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 261
    .line 262
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$o;->g:Lcom/smartdigimkt/a3/a$a;

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 268
    .line 269
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/smartdigimkt/g1/c$o;->l:Z

    .line 270
    :cond_7
    return-void
.end method
