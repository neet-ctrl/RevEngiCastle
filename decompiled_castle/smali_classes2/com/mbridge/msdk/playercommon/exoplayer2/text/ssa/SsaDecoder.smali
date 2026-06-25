.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue: "

.field private static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format: "

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SsaDecoder"


# instance fields
.field private formatEndIndex:I

.field private formatKeyCount:I

.field private formatStartIndex:I

.field private formatTextIndex:I

.field private final haveInitializationData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "Format: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    :goto_0
    return-void
.end method

.method private parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string p3, "Skipping dialogue line before complete format: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    .line 35
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    const-string v6, "Skipping invalid timing: "

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 85
    .line 86
    aget-object v5, v0, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    cmp-long v5, v7, v3

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    return-void

    .line 117
    :cond_3
    move-wide v7, v3

    .line 118
    .line 119
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 120
    .line 121
    aget-object p1, v0, p1

    .line 122
    .line 123
    const-string v0, "\\{.*?\\}"

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string v0, "\\\\N"

    .line 132
    .line 133
    const-string v5, "\n"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string v0, "\\\\n"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 155
    .line 156
    cmp-long p1, v7, v3

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    const/4 p1, 0x0

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 166
    :cond_5
    return-void
.end method

.method private parseEventBody(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Format: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v1, "Dialogue: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseDialogueLine(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private parseFormatLine(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 22
    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 50
    :goto_1
    move v4, v1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v5, "start"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v4, 0x2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :sswitch_1
    const-string v5, "text"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v5, "end"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :pswitch_0
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :pswitch_1
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :pswitch_2
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 96
    :goto_3
    add-int/2addr v3, v0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 100
    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 104
    .line 105
    if-eq p1, v1, :cond_4

    .line 106
    .line 107
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatTextIndex:I

    .line 108
    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :cond_4
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->formatKeyCount:I

    .line 112
    :cond_5
    return-void

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "[Events]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0xd693a400L

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    const-wide/32 v4, 0x3938700

    .line 46
    mul-long/2addr v2, v4

    .line 47
    add-long/2addr v0, v2

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    const-wide/32 v4, 0xf4240

    .line 60
    mul-long/2addr v2, v4

    .line 61
    add-long/2addr v0, v2

    .line 62
    const/4 v2, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    const-wide/16 v4, 0x2710

    .line 73
    mul-long/2addr v2, v4

    .line 74
    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;
    .locals 2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;-><init>()V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 5
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 7
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaDecoder;->parseEventBody(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->toArray()[J

    move-result-object p2

    .line 11
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ssa/SsaSubtitle;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;[J)V

    return-object p3
.end method
