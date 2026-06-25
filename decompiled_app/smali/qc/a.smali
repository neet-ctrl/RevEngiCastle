.class public final Lqc/a;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqc/a;",
        "Landroidx/lifecycle/a;",
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
.field public final E:Lob/d;

.field public final F:Lob/b;

.field public final G:Lob/a;

.field public final H:Liw/e1;

.field public final I:Liw/e1;

.field public final J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lob/d;Lob/b;Lob/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "ttsService"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "sttService"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "ocrService"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lqc/a;->E:Lob/d;

    .line 28
    .line 29
    iput-object v2, v0, Lqc/a;->F:Lob/b;

    .line 30
    .line 31
    iput-object v3, v0, Lqc/a;->G:Lob/a;

    .line 32
    .line 33
    new-instance v5, Ljc/b;

    .line 34
    .line 35
    sget-object v6, Ljc/a;->C:Ljc/a;

    .line 36
    .line 37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "Welcome to the Smart Toolbox."

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v13, ""

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/high16 v17, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v20, Lxs/v;->C:Lxs/v;

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    move-object v15, v13

    .line 62
    move-object/from16 v21, v20

    .line 63
    .line 64
    invoke-direct/range {v5 .. v22}, Ljc/b;-><init>(Ljc/a;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;ZFFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lqc/a;->H:Liw/e1;

    .line 72
    .line 73
    iput-object v1, v0, Lqc/a;->I:Liw/e1;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getApplicationContext(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lqc/a;->J:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, v2, Lob/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Ljc/b;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const v19, 0x1fffb

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v5, "Speech Recognition is not available on this device."

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v3 .. v19}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    :cond_1
    iget-object v1, v0, Lqc/a;->E:Lob/d;

    .line 134
    .line 135
    new-instance v2, Ljn/l;

    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lob/d;->c:Ljn/l;

    .line 146
    .line 147
    iget-boolean v1, v1, Lob/d;->b:Z

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lb3/n;

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v2, v0, v4, v3}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v1, v4, v4, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Lqc/a;->h()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/a;->E:Lob/d;

    .line 2
    .line 3
    iget-object v1, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lob/d;->b:Z

    .line 22
    .line 23
    const-string v0, "TTS"

    .line 24
    .line 25
    const-string v1, "TTS service shut down."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqc/a;->G:Lob/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "AndroidOcrService"

    .line 36
    .line 37
    const-string v2, "Shutting down ML Kit TextRecognizer."

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lob/a;->a:Ljq/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhq/b;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqc/a;->F:Lob/b;

    .line 48
    .line 49
    iget-object v0, v0, Lob/b;->b:Landroid/speech/SpeechRecognizer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 52
    .line 53
    .line 54
    const-string v0, "STT"

    .line 55
    .line 56
    const-string v1, "SpeechRecognizer destroyed."

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqc/a;->H:Liw/e1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "get(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Ljc/b;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const v20, 0x1f9fb

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-static/range {v4 .. v20}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Ljc/b;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const v19, 0x1fbfb

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "Speech recognition canceled or failed."

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    invoke-static/range {v3 .. v19}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqc/a;->E:Lob/d;

    .line 4
    .line 5
    iget-object v1, v1, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Lcm/v2;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcm/v2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    move-object v15, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v0, Lqc/a;->H:Liw/e1;

    .line 40
    .line 41
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, Ljc/b;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const v18, 0x1bfff

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v5, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v6, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v19, v16

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    invoke-static/range {v2 .. v18}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v15, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getDefault(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lqc/a;->j(Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    move-object/from16 v1, p0

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    move-object/from16 v0, p0

    .line 122
    .line 123
    goto :goto_1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 21

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lqc/a;->H:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v1

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Ljc/b;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const v17, 0x1fff7

    .line 23
    .line 24
    .line 25
    move-object v5, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v6, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v7, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v8, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v9, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v10, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v11, v9

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v12, v10

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v13, v11

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v14, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v15, v13

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v20, v18

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-static/range {v1 .. v17}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v14, v20

    .line 62
    .line 63
    invoke-virtual {v14, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto :goto_0
.end method

.method public final j(Ljava/util/Locale;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "locale"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqc/a;->E:Lob/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v13}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Landroid/speech/tts/Voice;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object v15, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v1, v0, Lqc/a;->H:Liw/e1;

    .line 83
    .line 84
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Ljc/b;

    .line 91
    .line 92
    invoke-static {v15}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    check-cast v16, Landroid/speech/tts/Voice;

    .line 99
    .line 100
    const/16 v17, 0x5fff

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v5, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v6, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v7, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v8, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v9, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v10, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v11, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v12, v10

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v14, v11

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object/from16 v18, v12

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v0, v18

    .line 129
    .line 130
    move-object/from16 v20, v19

    .line 131
    .line 132
    invoke-static/range {v1 .. v17}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v14, v20

    .line 137
    .line 138
    invoke-virtual {v14, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v15}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/speech/tts/Voice;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lqc/a;->k(Landroid/speech/tts/Voice;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    move-object/from16 v1, p0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    goto :goto_2
.end method

.method public final k(Landroid/speech/tts/Voice;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "voice"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lqc/a;->E:Lob/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, v0, Lqc/a;->H:Liw/e1;

    .line 23
    .line 24
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, Ljc/b;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const v17, 0xffff

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v5, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v6, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v7, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v8, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v9, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v10, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v11, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v12, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v13, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v14, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v18, v14

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    move-object/from16 v19, v18

    .line 66
    .line 67
    move-object/from16 v16, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v17}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v14, v19

    .line 74
    .line 75
    invoke-virtual {v14, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto :goto_0
.end method
