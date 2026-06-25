.class public Lcom/alibaba/fastjson2/reader/ObjectReader10;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field final hashCode4:J

.field final hashCode4LCase:J

.field final hashCode5:J

.field final hashCode5LCase:J

.field final hashCode6:J

.field final hashCode6LCase:J

.field final hashCode7:J

.field final hashCode7LCase:J

.field final hashCode8:J

.field final hashCode8LCase:J

.field final hashCode9:J

.field final hashCode9LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader5:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader6:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader7:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader8:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader9:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget-object v0, p8, v0

    .line 24
    .line 25
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aget-object v1, p8, v1

    .line 29
    .line 30
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aget-object v2, p8, v2

    .line 34
    .line 35
    iput-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    aget-object v3, p8, v3

    .line 39
    .line 40
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    aget-object v4, p8, v4

    .line 44
    .line 45
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 46
    const/4 v5, 0x5

    .line 47
    .line 48
    aget-object v5, p8, v5

    .line 49
    .line 50
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 51
    const/4 v6, 0x6

    .line 52
    .line 53
    aget-object v6, p8, v6

    .line 54
    .line 55
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 56
    const/4 v7, 0x7

    .line 57
    .line 58
    aget-object v7, p8, v7

    .line 59
    .line 60
    iput-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    aget-object v8, p8, v8

    .line 65
    .line 66
    iput-object v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 67
    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    aget-object v9, p8, v9

    .line 71
    .line 72
    iput-object v9, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 75
    .line 76
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0:J

    .line 77
    .line 78
    iget-wide v10, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 79
    .line 80
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1:J

    .line 81
    .line 82
    iget-wide v10, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 83
    .line 84
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2:J

    .line 85
    .line 86
    iget-wide v10, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 87
    .line 88
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3:J

    .line 89
    .line 90
    iget-wide v10, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 91
    .line 92
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4:J

    .line 93
    .line 94
    iget-wide v10, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 95
    .line 96
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5:J

    .line 97
    .line 98
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 99
    .line 100
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6:J

    .line 101
    .line 102
    iget-wide v10, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 103
    .line 104
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7:J

    .line 105
    .line 106
    iget-wide v10, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 107
    .line 108
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8:J

    .line 109
    .line 110
    iget-wide v10, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 111
    .line 112
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9:J

    .line 113
    .line 114
    iget-wide v10, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 115
    .line 116
    iput-wide v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0LCase:J

    .line 117
    .line 118
    iget-wide v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 119
    .line 120
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1LCase:J

    .line 121
    .line 122
    iget-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 123
    .line 124
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2LCase:J

    .line 125
    .line 126
    iget-wide v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 127
    .line 128
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3LCase:J

    .line 129
    .line 130
    iget-wide v0, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 131
    .line 132
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4LCase:J

    .line 133
    .line 134
    iget-wide v0, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 135
    .line 136
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5LCase:J

    .line 137
    .line 138
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 139
    .line 140
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6LCase:J

    .line 141
    .line 142
    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 143
    .line 144
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7LCase:J

    .line 145
    .line 146
    iget-wide v0, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 147
    .line 148
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8LCase:J

    .line 149
    .line 150
    iget-wide v0, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 151
    .line 152
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9LCase:J

    .line 153
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5:J

    .line 48
    .line 49
    cmp-long v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6:J

    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7:J

    .line 66
    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8:J

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9:J

    .line 84
    .line 85
    cmp-long p1, p1, v0

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 90
    return-object p1

    .line 91
    :cond_9
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode0LCase:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode1LCase:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode2LCase:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode3LCase:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode4LCase:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode5LCase:J

    .line 48
    .line 49
    cmp-long v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode6LCase:J

    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode7LCase:J

    .line 66
    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode8LCase:J

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->hashCode9LCase:J

    .line 84
    .line 85
    cmp-long p1, p1, v0

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader10;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 90
    return-object p1

    .line 91
    :cond_9
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
