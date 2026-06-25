.class public final synthetic Lpo/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpo/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpo/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpo/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltu/e;

    .line 9
    .line 10
    iget-object v0, v0, Ltu/e;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lik/s;

    .line 13
    .line 14
    iget-object v1, v0, Lik/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfo/a;

    .line 17
    .line 18
    iget-object v0, v0, Lik/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxo/c;

    .line 21
    .line 22
    iget-object v2, v1, Lfo/a;->C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "FirebaseCrashlytics"

    .line 25
    .line 26
    const-string v4, "Settings query params were: "

    .line 27
    .line 28
    const-string v5, "Requesting settings from "

    .line 29
    .line 30
    invoke-static {}, Lqo/e;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, Lfo/a;->b(Lxo/c;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lu/g;

    .line 39
    .line 40
    invoke-direct {v8, v2, v7}, Lu/g;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "User-Agent"

    .line 44
    .line 45
    const-string v10, "Crashlytics Android SDK/20.0.4"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Lu/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, Lu/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v0}, Lfo/a;->a(Lu/g;Lxo/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v8}, Lu/g;->n()Lcom/google/android/gms/internal/clearcut/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lfo/a;->c(Lcom/google/android/gms/internal/clearcut/z0;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Settings request failed."

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v6

    .line 120
    :pswitch_0
    iget-object v0, p0, Lpo/o;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lpo/r;

    .line 123
    .line 124
    iget-object v0, v0, Lpo/r;->g:Lpo/m;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lqo/e;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lpo/m;->c:Lr2/j;

    .line 133
    .line 134
    iget-object v2, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lvo/c;

    .line 137
    .line 138
    iget-object v3, v1, Lr2/j;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/io/File;

    .line 146
    .line 147
    iget-object v2, v2, Lvo/c;->F:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x1

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-object v1, v0, Lpo/m;->m:Lt/n1;

    .line 163
    .line 164
    iget-object v1, v1, Lt/n1;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lvo/a;

    .line 167
    .line 168
    invoke-virtual {v1}, Lvo/a;->c()Ljava/util/NavigableSet;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v0, v0, Lpo/m;->j:Lmo/a;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lmo/a;->c(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v5, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v0, 0x2

    .line 199
    const-string v2, "FirebaseCrashlytics"

    .line 200
    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-string v0, "Found previous crash marker."

    .line 208
    .line 209
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lvo/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/io/File;

    .line 220
    .line 221
    iget-object v0, v0, Lvo/c;->F:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
