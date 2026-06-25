.class public Lcom/alibaba/fastjson2/reader/ObjectReader12;
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

.field protected final fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

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

.field final hashCode10:J

.field final hashCode10LCase:J

.field final hashCode11:J

.field final hashCode11LCase:J

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

.field protected objectReader10:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader11:Lcom/alibaba/fastjson2/reader/ObjectReader;

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
    .locals 15
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
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v11, p8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-object v0, p8, v0

    .line 26
    .line 27
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aget-object v1, p8, v1

    .line 31
    .line 32
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aget-object v2, p8, v2

    .line 36
    .line 37
    iput-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    aget-object v3, p8, v3

    .line 41
    .line 42
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    aget-object v4, p8, v4

    .line 46
    .line 47
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 48
    const/4 v5, 0x5

    .line 49
    .line 50
    aget-object v5, p8, v5

    .line 51
    .line 52
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 53
    const/4 v6, 0x6

    .line 54
    .line 55
    aget-object v6, p8, v6

    .line 56
    .line 57
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 58
    const/4 v7, 0x7

    .line 59
    .line 60
    aget-object v7, p8, v7

    .line 61
    .line 62
    iput-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    aget-object v8, p8, v8

    .line 67
    .line 68
    iput-object v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 69
    .line 70
    const/16 v9, 0x9

    .line 71
    .line 72
    aget-object v9, p8, v9

    .line 73
    .line 74
    iput-object v9, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    aget-object v10, p8, v10

    .line 79
    .line 80
    iput-object v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    aget-object v11, p8, v11

    .line 85
    .line 86
    iput-object v11, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 87
    .line 88
    iget-wide v13, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 89
    .line 90
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0:J

    .line 91
    .line 92
    iget-wide v13, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 93
    .line 94
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1:J

    .line 95
    .line 96
    iget-wide v13, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 97
    .line 98
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2:J

    .line 99
    .line 100
    iget-wide v13, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 101
    .line 102
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3:J

    .line 103
    .line 104
    iget-wide v13, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 105
    .line 106
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4:J

    .line 107
    .line 108
    iget-wide v13, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 109
    .line 110
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5:J

    .line 111
    .line 112
    iget-wide v13, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 113
    .line 114
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6:J

    .line 115
    .line 116
    iget-wide v13, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 117
    .line 118
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7:J

    .line 119
    .line 120
    iget-wide v13, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 121
    .line 122
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8:J

    .line 123
    .line 124
    iget-wide v13, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 125
    .line 126
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9:J

    .line 127
    .line 128
    iget-wide v13, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 129
    .line 130
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10:J

    .line 131
    .line 132
    iget-wide v13, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 133
    .line 134
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11:J

    .line 135
    .line 136
    iget-wide v13, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 137
    .line 138
    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0LCase:J

    .line 139
    .line 140
    iget-wide v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 141
    .line 142
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1LCase:J

    .line 143
    .line 144
    iget-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 145
    .line 146
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2LCase:J

    .line 147
    .line 148
    iget-wide v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 149
    .line 150
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3LCase:J

    .line 151
    .line 152
    iget-wide v0, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 153
    .line 154
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4LCase:J

    .line 155
    .line 156
    iget-wide v0, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 157
    .line 158
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5LCase:J

    .line 159
    .line 160
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 161
    .line 162
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6LCase:J

    .line 163
    .line 164
    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 165
    .line 166
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7LCase:J

    .line 167
    .line 168
    iget-wide v0, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 169
    .line 170
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8LCase:J

    .line 171
    .line 172
    iget-wide v0, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 173
    .line 174
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9LCase:J

    .line 175
    .line 176
    iget-wide v0, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 177
    .line 178
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10LCase:J

    .line 179
    .line 180
    iget-wide v0, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 181
    .line 182
    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11LCase:J

    .line 183
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5:J

    .line 48
    .line 49
    cmp-long v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6:J

    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7:J

    .line 66
    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8:J

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9:J

    .line 84
    .line 85
    cmp-long v0, p1, v0

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10:J

    .line 93
    .line 94
    cmp-long v0, p1, v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11:J

    .line 102
    .line 103
    cmp-long p1, p1, v0

    .line 104
    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 108
    return-object p1

    .line 109
    :cond_b
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode0LCase:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode1LCase:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode2LCase:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode3LCase:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode4LCase:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode5LCase:J

    .line 48
    .line 49
    cmp-long v0, p1, v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode6LCase:J

    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode7LCase:J

    .line 66
    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode8LCase:J

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode9LCase:J

    .line 84
    .line 85
    cmp-long v0, p1, v0

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode10LCase:J

    .line 93
    .line 94
    cmp-long v0, p1, v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->hashCode11LCase:J

    .line 102
    .line 103
    cmp-long p1, p1, v0

    .line 104
    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader12;->fieldReader11:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 108
    return-object p1

    .line 109
    :cond_b
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method
