.class public final synthetic Lpc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqc/a;


# direct methods
.method public synthetic constructor <init>(Lqc/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc/m;->D:Lqc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc/m;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpc/m;->D:Lqc/a;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqc/a;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Lpc/m;->D:Lqc/a;

    .line 19
    .line 20
    iget-object v2, v1, Lqc/a;->H:Liw/e1;

    .line 21
    .line 22
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljc/b;

    .line 27
    .line 28
    iget-object v3, v3, Ljc/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lqc/a;->E:Lob/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v1, Lob/d;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "TTS_UTTERANCE_ID"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v1, v1, Lob/d;->b:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, "TTS"

    .line 72
    .line 73
    const-string v3, "TTS service not ready. Cannot speak text."

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljc/b;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const v19, 0x1ffeb

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static/range {v3 .. v19}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ljc/b;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const v19, 0x1fffb

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const-string v5, "Please enter text to speak."

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v3 .. v19}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_1
    iget-object v1, v0, Lpc/m;->D:Lqc/a;

    .line 160
    .line 161
    iget-object v2, v1, Lqc/a;->E:Lob/d;

    .line 162
    .line 163
    iget-object v2, v2, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, v1, Lqc/a;->H:Liw/e1;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Ljc/b;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const v19, 0x1ffef

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-static/range {v3 .. v19}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
