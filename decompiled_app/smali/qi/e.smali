.class public final synthetic Lqi/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lf3/b1;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqi/e;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lqi/e;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, Lqi/e;->E:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lqi/e;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqi/e;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqi/e;->F:Lf3/b1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqi/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Lqi/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lqi/e;->D:Z

    .line 15
    .line 16
    iget-object v3, p0, Lqi/e;->F:Lf3/b1;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrc/v;

    .line 25
    .line 26
    sget-object v4, Lrc/v;->C:Lrc/v;

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lqi/e;->E:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lwl/y8;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "android.intent.action.SEND"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v4, "android.intent.extra.STREAM"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "image/jpeg"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v0, "Share Collage Via"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string v0, "No app found to handle sharing"

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lrc/v;->D:Lrc/v;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lqi/e;->G:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lc/h;

    .line 106
    .line 107
    iget-object v1, p0, Lqi/e;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lfb/d;

    .line 110
    .line 111
    iget-boolean v2, p0, Lqi/e;->D:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v2, p0, Lqi/e;->E:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "temp_"

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, ".jpg"

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "com.digitaltool.mobiletoolbox.smarttoolbox.provider"

    .line 150
    .line 151
    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lqi/e;->F:Lf3/b1;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lc/h;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v0, Lu1/n0;

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lu1/n0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lfb/d;->e(Lfb/d;Llt/a;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
