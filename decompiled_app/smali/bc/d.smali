.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 6

    .line 1
    iget v0, p0, Lbc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lob/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TTS"

    .line 12
    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget-object p1, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lob/c;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lob/c;-><init>(Lob/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lob/d;->a:Landroid/speech/tts/TextToSpeech;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, -0x2

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const-string p1, "Initialization successful"

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, v0, Lob/d;->b:Z

    .line 74
    .line 75
    iget-object p1, v0, Lob/d;->c:Ljn/l;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Ljn/l;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lqc/a;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lb3/n;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p1, v3, v2}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v0, v3, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const-string p1, "Language not supported or missing data"

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v0, Lob/d;->b:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Initialization failed with status: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v0, Lob/d;->b:Z

    .line 125
    .line 126
    :cond_7
    :goto_4
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lbc/d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbc/f;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    iget-object p1, v0, Lbc/f;->a:Landroid/speech/tts/TextToSpeech;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
