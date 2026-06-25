.class public final synthetic Lgf/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgf/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf/d;->D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lgf/d;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgf/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf/d;->E:Lf3/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, La3/q;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v0, v4}, La3/q;-><init>(Lf3/b1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgf/d;->D:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lwl/w8;->f(Landroid/content/Context;JLlt/n;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lgf/d;->E:Lf3/b1;

    .line 33
    .line 34
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v3, La3/q;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v0, v4}, La3/q;-><init>(Lf3/b1;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgf/d;->D:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lwl/w8;->f(Landroid/content/Context;JLlt/n;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lgf/d;->E:Lf3/b1;

    .line 57
    .line 58
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhe/k;

    .line 63
    .line 64
    iget-object v1, v1, Lhe/k;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "clipboard"

    .line 73
    .line 74
    iget-object v2, p0, Lgf/d;->D:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/content/ClipboardManager;

    .line 86
    .line 87
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhe/k;

    .line 92
    .line 93
    iget-object v0, v0, Lhe/k;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "Currency Result"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Copied"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lgf/d;->E:Lf3/b1;

    .line 118
    .line 119
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lgj/s;

    .line 124
    .line 125
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "context"

    .line 129
    .line 130
    iget-object v2, p0, Lgf/d;->D:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v3, "android.intent.action.SEND"

    .line 138
    .line 139
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v0, Lgj/s;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const-string v3, "video/*"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string v3, "image/*"

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v3, "android.intent.extra.STREAM"

    .line 155
    .line 156
    iget-object v0, v0, Lgj/s;->a:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "Share via"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    iget-object v0, p0, Lgf/d;->D:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v1, p0, Lgf/d;->E:Lf3/b1;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    iget-object v0, p0, Lgf/d;->E:Lf3/b1;

    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    iget-object v1, p0, Lgf/d;->D:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "package:"

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 239
    .line 240
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
