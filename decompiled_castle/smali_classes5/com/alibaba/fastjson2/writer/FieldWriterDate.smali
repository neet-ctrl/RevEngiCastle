.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterDate;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static CACHE_UTF16_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterDate;",
            "[C>;"
        }
    .end annotation
.end field

.field static CACHE_UTF8_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterDate;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field volatile cacheFormat19UTF16:[C

.field volatile cacheFormat19UTF8:[B

.field protected dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final formatISO8601:Z

.field final formatMillis:Z

.field final formatUnixTime:Z

.field protected formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

.field final formatyyyyMMdd8:Z

.field final formatyyyyMMddhhmmss14:Z

.field final formatyyyyMMddhhmmss19:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    .line 4
    const-string v1, "cacheFormat19UTF8"

    .line 5
    .line 6
    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterDate;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->CACHE_UTF8_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-class v0, [C

    .line 15
    .line 16
    const-string v1, "cacheFormat19UTF16"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->CACHE_UTF16_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_6

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    sparse-switch p3, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p3, "iso8601"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo p3, "yyyyMMddHHmmss"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :sswitch_2
    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :sswitch_3
    const-string/jumbo p3, "yyyyMMdd"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p2, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :sswitch_4
    const-string/jumbo p3, "unixtime"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move p2, v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string p3, "millis"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move p2, p1

    .line 86
    .line 87
    .line 88
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    move p2, p1

    .line 91
    move p3, p2

    .line 92
    move p4, p3

    .line 93
    move p5, p4

    .line 94
    move p1, v0

    .line 95
    :goto_1
    move v0, p5

    .line 96
    goto :goto_3

    .line 97
    :pswitch_1
    move p2, p1

    .line 98
    move p3, p2

    .line 99
    move p5, p3

    .line 100
    move p4, v0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    move p2, p1

    .line 103
    move p3, p2

    .line 104
    move p4, p3

    .line 105
    move p5, v0

    .line 106
    move v0, p4

    .line 107
    goto :goto_3

    .line 108
    :pswitch_3
    move p2, p1

    .line 109
    move p4, p2

    .line 110
    move p5, p4

    .line 111
    move p3, v0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    move p3, p1

    .line 114
    move p4, p3

    .line 115
    move p5, p4

    .line 116
    move p2, v0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    move p2, p1

    .line 119
    move p3, p2

    .line 120
    move p4, p3

    .line 121
    move p5, p4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move p2, p1

    .line 124
    move p3, p2

    .line 125
    move p4, p3

    .line 126
    move p5, p4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :goto_3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 130
    .line 131
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 132
    .line 133
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 134
    .line 135
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMdd8:Z

    .line 136
    .line 137
    iput-boolean p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 138
    .line 139
    iput-boolean p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss19:Z

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_5
        -0x112ad7ab -> :sswitch_4
        -0x10781ba0 -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 29
    return-object v0
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    and-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->dateWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public isDateFormatISO8601()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 3
    return v0
.end method

.method public isDateFormatMillis()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 3
    return v0
.end method

.method public writeDate(Lcom/alibaba/fastjson2/JSONWriter;J)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 20
    .line 21
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatUnixTime:Z

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    if-nez v5, :cond_16

    .line 26
    .line 27
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatMillis:Z

    .line 40
    .line 41
    if-nez v5, :cond_15

    .line 42
    .line 43
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_15

    .line 52
    .line 53
    :cond_2
    iget-wide v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 60
    .line 61
    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 62
    and-long/2addr v8, v10

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v5, v8, v10

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    :goto_0
    iget-boolean v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss19:Z

    .line 86
    const/4 v12, 0x1

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isFormatyyyyMMddhhmmss19()Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget-object v9, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    move v9, v12

    .line 103
    .line 104
    :goto_2
    if-eqz v8, :cond_7

    .line 105
    .line 106
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    if-eqz v9, :cond_e

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v2, v3, v6, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    .line 114
    move-result-wide v14

    .line 115
    .line 116
    sget-object v8, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    .line 126
    move-result v8

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    .line 135
    move-result v8

    .line 136
    :goto_3
    int-to-long v6, v8

    .line 137
    add-long/2addr v14, v6

    .line 138
    .line 139
    .line 140
    const-wide/32 v6, 0x15180

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15, v6, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    .line 144
    move-result-wide v16

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v15, v6, v7}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    .line 148
    move-result-wide v6

    .line 149
    long-to-int v6, v6

    .line 150
    .line 151
    .line 152
    const-wide/32 v7, 0xafa6c

    .line 153
    .line 154
    add-long v7, v16, v7

    .line 155
    .line 156
    cmp-long v14, v7, v10

    .line 157
    .line 158
    const-wide/16 v18, 0x1

    .line 159
    .line 160
    .line 161
    const-wide/32 v20, 0x23ab1

    .line 162
    .line 163
    const-wide/16 v22, 0x190

    .line 164
    .line 165
    if-gez v14, :cond_9

    .line 166
    .line 167
    .line 168
    const-wide/32 v14, 0xafa6d

    .line 169
    .line 170
    add-long v16, v16, v14

    .line 171
    .line 172
    div-long v16, v16, v20

    .line 173
    .line 174
    sub-long v14, v16, v18

    .line 175
    .line 176
    mul-long v16, v14, v22

    .line 177
    neg-long v14, v14

    .line 178
    .line 179
    mul-long v14, v14, v20

    .line 180
    add-long/2addr v7, v14

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_9
    move-wide/from16 v16, v10

    .line 184
    .line 185
    :goto_4
    mul-long v14, v7, v22

    .line 186
    .line 187
    const-wide/16 v24, 0x24f

    .line 188
    .line 189
    add-long v14, v14, v24

    .line 190
    .line 191
    div-long v14, v14, v20

    .line 192
    .line 193
    const-wide/16 v20, 0x16d

    .line 194
    .line 195
    mul-long v24, v14, v20

    .line 196
    .line 197
    const-wide/16 v26, 0x4

    .line 198
    .line 199
    div-long v28, v14, v26

    .line 200
    .line 201
    add-long v24, v24, v28

    .line 202
    .line 203
    const-wide/16 v28, 0x64

    .line 204
    .line 205
    div-long v30, v14, v28

    .line 206
    .line 207
    sub-long v24, v24, v30

    .line 208
    .line 209
    div-long v30, v14, v22

    .line 210
    .line 211
    add-long v24, v24, v30

    .line 212
    .line 213
    sub-long v24, v7, v24

    .line 214
    .line 215
    cmp-long v30, v24, v10

    .line 216
    .line 217
    if-gez v30, :cond_a

    .line 218
    .line 219
    sub-long v14, v14, v18

    .line 220
    .line 221
    mul-long v20, v20, v14

    .line 222
    .line 223
    div-long v18, v14, v26

    .line 224
    .line 225
    add-long v20, v20, v18

    .line 226
    .line 227
    div-long v18, v14, v28

    .line 228
    .line 229
    sub-long v20, v20, v18

    .line 230
    .line 231
    div-long v18, v14, v22

    .line 232
    .line 233
    add-long v20, v20, v18

    .line 234
    .line 235
    sub-long v24, v7, v20

    .line 236
    .line 237
    :cond_a
    move-wide/from16 v7, v24

    .line 238
    .line 239
    add-long v14, v14, v16

    .line 240
    long-to-int v7, v7

    .line 241
    .line 242
    mul-int/lit8 v8, v7, 0x5

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x2

    .line 245
    .line 246
    div-int/lit16 v8, v8, 0x99

    .line 247
    .line 248
    add-int/lit8 v16, v8, 0x2

    .line 249
    .line 250
    rem-int/lit8 v16, v16, 0xc

    .line 251
    .line 252
    add-int/lit8 v16, v16, 0x1

    .line 253
    .line 254
    mul-int/lit16 v13, v8, 0x132

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x5

    .line 257
    .line 258
    div-int/lit8 v13, v13, 0xa

    .line 259
    sub-int/2addr v7, v13

    .line 260
    add-int/2addr v7, v12

    .line 261
    .line 262
    div-int/lit8 v8, v8, 0xa

    .line 263
    int-to-long v12, v8

    .line 264
    add-long/2addr v14, v12

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/time/LocalDateTime;->checkYear(J)I

    .line 268
    move-result v8

    .line 269
    int-to-long v12, v6

    .line 270
    .line 271
    cmp-long v6, v12, v10

    .line 272
    .line 273
    if-ltz v6, :cond_14

    .line 274
    .line 275
    .line 276
    const-wide/32 v10, 0x1517f

    .line 277
    .line 278
    cmp-long v6, v12, v10

    .line 279
    .line 280
    if-gtz v6, :cond_14

    .line 281
    .line 282
    const-wide/16 v10, 0xe10

    .line 283
    .line 284
    div-long v10, v12, v10

    .line 285
    long-to-int v6, v10

    .line 286
    .line 287
    mul-int/lit16 v10, v6, 0xe10

    .line 288
    int-to-long v10, v10

    .line 289
    sub-long/2addr v12, v10

    .line 290
    .line 291
    const-wide/16 v10, 0x3c

    .line 292
    .line 293
    div-long v10, v12, v10

    .line 294
    long-to-int v10, v10

    .line 295
    .line 296
    mul-int/lit8 v11, v10, 0x3c

    .line 297
    int-to-long v14, v11

    .line 298
    sub-long/2addr v12, v14

    .line 299
    long-to-int v11, v12

    .line 300
    .line 301
    if-ltz v8, :cond_e

    .line 302
    .line 303
    const/16 v12, 0x270f

    .line 304
    .line 305
    if-gt v8, v12, :cond_e

    .line 306
    .line 307
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMddhhmmss14:Z

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    move v2, v8

    .line 316
    .line 317
    move/from16 v3, v16

    .line 318
    move v4, v7

    .line 319
    move v5, v6

    .line 320
    move v6, v10

    .line 321
    move v7, v11

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime14(IIIIII)V

    .line 325
    return-void

    .line 326
    .line 327
    :cond_b
    if-eqz v9, :cond_c

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    move v2, v8

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    move v4, v7

    .line 337
    move v5, v6

    .line 338
    move v6, v10

    .line 339
    move v7, v11

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    .line 343
    return-void

    .line 344
    .line 345
    :cond_c
    const-wide/16 v12, 0x3e8

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v12, v13}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    .line 349
    move-result-wide v12

    .line 350
    long-to-int v9, v12

    .line 351
    .line 352
    if-eqz v9, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    .line 364
    move-result v12

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 368
    const/4 v13, 0x0

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    move v2, v8

    .line 372
    .line 373
    move/from16 v3, v16

    .line 374
    move v4, v7

    .line 375
    move v5, v6

    .line 376
    move v6, v10

    .line 377
    move v7, v11

    .line 378
    move v8, v9

    .line 379
    move v9, v12

    .line 380
    move v10, v13

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    .line 384
    return-void

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    move v2, v8

    .line 391
    .line 392
    move/from16 v3, v16

    .line 393
    move v4, v7

    .line 394
    move v5, v6

    .line 395
    move v6, v10

    .line 396
    move v7, v11

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    .line 400
    return-void

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p2 .. p3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatISO8601:Z

    .line 414
    .line 415
    if-nez v6, :cond_f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    iget-object v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v6, :cond_10

    .line 426
    .line 427
    :cond_f
    iget-object v6, v5, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 428
    .line 429
    iget-object v7, v6, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    .line 430
    .line 431
    iget v8, v7, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    .line 432
    .line 433
    if-ltz v8, :cond_10

    .line 434
    .line 435
    const/16 v9, 0x270f

    .line 436
    .line 437
    if-gt v8, v9, :cond_10

    .line 438
    .line 439
    iget-short v3, v7, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    .line 440
    .line 441
    iget-short v4, v7, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    .line 442
    .line 443
    iget-object v2, v6, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 444
    .line 445
    iget-byte v6, v2, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    .line 446
    .line 447
    iget-byte v7, v2, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    .line 448
    .line 449
    iget-byte v9, v2, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    .line 450
    .line 451
    iget v2, v2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    .line 452
    .line 453
    .line 454
    const v10, 0xf4240

    .line 455
    .line 456
    div-int v10, v2, v10

    .line 457
    .line 458
    iget v11, v5, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    .line 459
    const/4 v12, 0x1

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    move v2, v8

    .line 463
    move v5, v6

    .line 464
    move v6, v7

    .line 465
    move v7, v9

    .line 466
    move v8, v10

    .line 467
    move v9, v11

    .line 468
    move v10, v12

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    .line 472
    return-void

    .line 473
    .line 474
    :cond_10
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->formatyyyyMMdd8:Z

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    iget-object v5, v5, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    .line 481
    .line 482
    iget v6, v5, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    .line 483
    .line 484
    if-ltz v6, :cond_11

    .line 485
    .line 486
    const/16 v7, 0x270f

    .line 487
    .line 488
    if-gt v6, v7, :cond_11

    .line 489
    .line 490
    iget-short v2, v5, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    .line 491
    .line 492
    iget-short v3, v5, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v6, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD8(III)V

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/writer/FieldWriterDate;->getFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    if-nez v5, :cond_12

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    :cond_12
    new-instance v4, Ljava/util/Date;

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 512
    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    goto :goto_5

    .line 519
    .line 520
    :cond_13
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS19(Ljava/util/Date;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 532
    return-void

    .line 533
    .line 534
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    const-string v3, "Invalid secondOfDay "

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v1

    .line 556
    .line 557
    .line 558
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p1 .. p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 562
    return-void

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 566
    .line 567
    const-wide/16 v4, 0x3e8

    .line 568
    div-long/2addr v2, v4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 572
    return-void
.end method
