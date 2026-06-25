.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterList;
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


# instance fields
.field final contentAs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final itemClass:Ljava/lang/Class;

.field final itemClassNotReferenceDetect:Z

.field itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final itemType:Ljava/lang/reflect/Type;

.field listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final writeAsString:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    move-wide/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    move-wide/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 28
    .line 29
    move-object/from16 v0, p12

    .line 30
    .line 31
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->contentAs:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 36
    and-long/2addr v0, v12

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    move v0, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v7

    .line 48
    .line 49
    :goto_0
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeAsString:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-class v0, Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    move-object/from16 v0, p2

    .line 57
    .line 58
    :goto_1
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    instance-of v0, v0, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Class;

    .line 67
    .line 68
    iput-object v3, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const-class v0, Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;

    .line 81
    .line 82
    move-object/from16 v1, p9

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v12, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 86
    .line 87
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    move-object/from16 v1, p9

    .line 91
    .line 92
    const-class v0, Ljava/lang/String;

    .line 93
    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    .line 97
    .line 98
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance v9, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 102
    move-object v0, v9

    .line 103
    .line 104
    move-object/from16 v1, p9

    .line 105
    .line 106
    move-object/from16 v2, p8

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 114
    .line 115
    iput-object v9, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 123
    .line 124
    :cond_5
    :goto_2
    iget-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    move v7, v8

    .line 134
    .line 135
    :cond_6
    iput-boolean v7, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClassNotReferenceDetect:Z

    .line 136
    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    iget-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 140
    .line 141
    const-class v1, Ljava/util/Date;

    .line 142
    .line 143
    if-ne v0, v1, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v14, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 152
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->contentAs:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const-class v0, Ljava/lang/Double;

    .line 44
    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 48
    .line 49
    new-instance p2, Ljava/text/DecimalFormat;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;-><init>(Ljava/text/DecimalFormat;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    const-class v0, Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p2, v0, :cond_6

    .line 65
    .line 66
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 67
    .line 68
    new-instance p2, Ljava/text/DecimalFormat;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;-><init>(Ljava/text/DecimalFormat;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_6
    const-class v0, Ljava/math/BigDecimal;

    .line 82
    .line 83
    if-ne p2, v0, :cond_7

    .line 84
    .line 85
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 86
    .line 87
    new-instance p2, Ljava/text/DecimalFormat;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Lcom/alibaba/fastjson2/function/Function;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 110
    return-object p1
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->listWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public writeList(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p3}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeListJSONB(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 23
    and-long/2addr v1, v9

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 43
    and-long/2addr v1, v9

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move v1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 61
    const/4 v3, 0x0

    .line 62
    move v12, v2

    .line 63
    move-object v2, v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ge v12, v4, :cond_b

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 75
    .line 76
    :cond_4
    move-object/from16 v13, p3

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    if-nez v14, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-class v5, Ljava/lang/String;

    .line 93
    .line 94
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    check-cast v14, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    if-ne v4, v3, :cond_7

    .line 103
    move v15, v1

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 122
    move-result v1

    .line 123
    xor-int/2addr v1, v11

    .line 124
    :cond_8
    move v15, v1

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    :goto_2
    if-eqz v15, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v12, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v4, 0x0

    .line 145
    .line 146
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 147
    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    move-object v3, v14

    .line 152
    move-wide v6, v9

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 156
    .line 157
    if-eqz v15, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 161
    :cond_a
    :goto_3
    move v1, v15

    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move-object/from16 v3, v17

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 172
    return-void
.end method

.method public final writeListJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 26
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide v10

    .line 27
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v10

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v2

    .line 28
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    .line 29
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    if-nez v14, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 31
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v2

    .line 32
    :goto_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    const/4 v3, 0x0

    move v15, v2

    move-object v2, v3

    :goto_2
    if-ge v15, v14, :cond_c

    .line 36
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto/16 :goto_8

    .line 38
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v1

    .line 40
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    if-ne v4, v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_6

    .line 42
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    if-ne v4, v1, :cond_7

    .line 43
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClassNotReferenceDetect:Z

    :goto_4
    xor-int/2addr v1, v12

    :cond_6
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_5

    .line 44
    :cond_7
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_4

    :cond_8
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_5
    if-eqz v16, :cond_9

    .line 45
    invoke-virtual {v8, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v13, :cond_a

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v19, v6

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_6

    :cond_a
    move-object/from16 v19, v6

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_6
    if-eqz v16, :cond_b

    move-object/from16 v1, v19

    .line 48
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final writeListJSONB(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide v10

    .line 2
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v10

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v2

    .line 3
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v5, v10

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 6
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    const/4 v3, 0x0

    move v15, v2

    move-object v2, v3

    :goto_2
    if-ge v15, v14, :cond_d

    .line 11
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    goto/16 :goto_8

    .line 13
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    move-result v1

    .line 15
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    if-ne v4, v2, :cond_6

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_7

    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    if-ne v4, v1, :cond_8

    .line 18
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClassNotReferenceDetect:Z

    :goto_4
    xor-int/2addr v1, v12

    :cond_7
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    goto :goto_5

    .line 19
    :cond_8
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_4

    :cond_9
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_5
    if-eqz v16, :cond_a

    .line 20
    invoke-virtual {v8, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 p2, v6

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_6

    :cond_b
    move-object/from16 p2, v6

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v6, v10

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_6
    if-eqz v16, :cond_c

    move-object/from16 v1, p2

    .line 25
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public writeListStr(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 6
    .line 7
    :cond_0
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public writeListValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/util/List;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeListJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/util/List;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 23
    and-long/2addr v1, v9

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v11

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v13

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, v2

    .line 40
    move v15, v13

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v15, v4, :cond_b

    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 52
    .line 53
    :cond_2
    move-object/from16 v6, p2

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-class v5, Ljava/lang/String;

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_4
    iget-boolean v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->writeAsString:Z

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_5
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 102
    .line 103
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 104
    and-long/2addr v1, v9

    .line 105
    .line 106
    cmp-long v1, v1, v11

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    move v1, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v1, v13

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v14

    .line 123
    .line 124
    :cond_8
    move/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    :goto_3
    if-eqz v16, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v15, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(ILjava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/4 v4, 0x0

    .line 139
    .line 140
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    move-object v3, v7

    .line 146
    move-object v11, v7

    .line 147
    move-wide v6, v9

    .line 148
    .line 149
    .line 150
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 151
    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_a
    :goto_4
    move/from16 v1, v16

    .line 158
    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    move-object/from16 v3, v18

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 170
    return-void
.end method

.method public final writeListValueJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/util/List;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 12
    move-result-wide v10

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 17
    and-long/2addr v1, v10

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    move v13, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v13, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    move-result v14

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 37
    and-long/2addr v5, v10

    .line 38
    .line 39
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move v1, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    .line 46
    :goto_1
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->startArray(I)V

    .line 67
    const/4 v3, 0x0

    .line 68
    move v15, v2

    .line 69
    move-object v2, v3

    .line 70
    .line 71
    :goto_2
    if-ge v15, v14, :cond_b

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 95
    .line 96
    if-ne v4, v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson2/writer/FieldWriterList;->getItemWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClass:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne v4, v1, :cond_6

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemClassNotReferenceDetect:Z

    .line 114
    :goto_4
    xor-int/2addr v1, v12

    .line 115
    .line 116
    :cond_5
    move/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 125
    move-result v1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_7
    move/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    :goto_5
    if-eqz v16, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v15, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(ILjava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_8
    if-eqz v13, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    move-object v3, v6

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    move-wide v6, v10

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_9
    move-object/from16 v19, v6

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriterList;->itemType:Ljava/lang/reflect/Type;

    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, v19

    .line 176
    move-wide v6, v10

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 180
    .line 181
    :goto_6
    if-eqz v16, :cond_a

    .line 182
    .line 183
    move-object/from16 v1, v19

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_a
    :goto_7
    move/from16 v1, v16

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_b
    return-void
.end method
