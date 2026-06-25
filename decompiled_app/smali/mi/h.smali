.class public final Lmi/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmi/h;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lfc/c;

.field public final E:Liw/e1;

.field public final F:Liw/e1;

.field public G:Lfw/r1;


# direct methods
.method public constructor <init>(Lfc/c;)V
    .locals 10

    .line 1
    const-string v0, "voiceRecorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi/h;->D:Lfc/c;

    .line 10
    .line 11
    new-instance v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 12
    .line 13
    const/16 v8, 0x1f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;-><init>(ZIJLjava/lang/String;ZILmt/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmi/h;->E:Liw/e1;

    .line 30
    .line 31
    iput-object p1, p0, Lmi/h;->F:Liw/e1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/h;->E:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmi/h;->D:Lfc/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfc/c;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmi/h;->E:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 22
    .line 23
    new-instance v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;

    .line 24
    .line 25
    const/16 v10, 0x12

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/usecase/media/VoiceRecorderState;-><init>(ZIJLjava/lang/String;ZILmt/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lmi/h;->D:Lfc/c;

    .line 44
    .line 45
    iget-object v0, v1, Lfc/c;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v1, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1f

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    .line 60
    new-instance v2, Landroid/media/MediaRecorder;

    .line 61
    .line 62
    invoke-static {v0}, La4/z0;->g(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Landroid/media/MediaRecorder;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v2, v1, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "recording_"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ".mp3"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "Audios"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lwl/x8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lfc/c;->c:Ljava/io/File;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v0, p1}, Lwl/x8;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lfc/c;->d:Landroid/os/ParcelFileDescriptor;

    .line 113
    .line 114
    :goto_2
    iget-object v0, v1, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 129
    .line 130
    .line 131
    const v3, 0x1f400

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0xac44

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-object p1, v1, Lfc/c;->c:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object p1, v1, Lfc/c;->d:Landroid/os/ParcelFileDescriptor;

    .line 152
    .line 153
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v1, Lfc/c;->b:Landroid/media/MediaRecorder;

    .line 176
    .line 177
    :cond_5
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Lmi/g;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v4, p0

    .line 189
    invoke-direct/range {v3 .. v8}, Lmi/g;-><init>(Ljava/lang/Object;JLat/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v7, v7, v3, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v4, Lmi/h;->G:Lfw/r1;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    move-object v4, p0

    .line 200
    goto/16 :goto_0
.end method
