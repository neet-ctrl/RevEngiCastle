.class public final enum Lnet/lingala/zip4j/headers/HeaderSignature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/headers/HeaderSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ARCEXTDATREC:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0x4034b50

    .line 7
    .line 8
    const-string v4, "LOCAL_FILE_HEADER"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    sput-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 14
    .line 15
    new-instance v2, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 16
    .line 17
    const-string v3, "EXTRA_DATA_RECORD"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    const-wide/32 v5, 0x8074b50

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    sput-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 27
    .line 28
    new-instance v3, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    const-wide/32 v8, 0x2014b50    # 1.6619997E-316

    .line 33
    .line 34
    const-string v10, "CENTRAL_DIRECTORY"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v10, v7, v8, v9}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    sput-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 40
    .line 41
    new-instance v8, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    const-wide/32 v10, 0x6054b50

    .line 46
    .line 47
    const-string v12, "END_OF_CENTRAL_DIRECTORY"

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v12, v9, v10, v11}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 51
    .line 52
    sput-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 53
    .line 54
    new-instance v10, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    const-wide/32 v12, 0x30304b50

    .line 59
    .line 60
    const-string v14, "TEMPORARY_SPANNING_MARKER"

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v14, v11, v12, v13}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    sput-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 66
    .line 67
    new-instance v12, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 68
    const/4 v13, 0x5

    .line 69
    .line 70
    .line 71
    const-wide/32 v14, 0x5054b50

    .line 72
    .line 73
    const-string v11, "DIGITAL_SIGNATURE"

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v11, v13, v14, v15}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    sput-object v12, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 79
    .line 80
    new-instance v11, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 81
    const/4 v14, 0x6

    .line 82
    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    .line 86
    const-wide/32 v9, 0x8064b50

    .line 87
    .line 88
    const-string v15, "ARCEXTDATREC"

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v15, v14, v9, v10}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    sput-object v11, Lnet/lingala/zip4j/headers/HeaderSignature;->ARCEXTDATREC:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 94
    .line 95
    new-instance v9, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 96
    .line 97
    const-string v10, "SPLIT_ZIP"

    .line 98
    const/4 v15, 0x7

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v10, v15, v5, v6}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 102
    .line 103
    sput-object v9, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 104
    .line 105
    new-instance v5, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    .line 110
    const-wide/32 v14, 0x7064b50

    .line 111
    .line 112
    const-string v10, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v10, v6, v14, v15}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    sput-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 118
    .line 119
    new-instance v10, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 120
    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    .line 124
    const-wide/32 v6, 0x6064b50

    .line 125
    .line 126
    const-string v15, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v15, v14, v6, v7}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 130
    .line 131
    sput-object v10, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 132
    .line 133
    new-instance v6, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    const-wide/16 v14, 0x1

    .line 138
    .line 139
    const-string v13, "ZIP64_EXTRA_FIELD_SIGNATURE"

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v13, v7, v14, v15}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 143
    .line 144
    sput-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 145
    .line 146
    new-instance v13, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 147
    .line 148
    const/16 v14, 0xb

    .line 149
    move-object v15, v8

    .line 150
    .line 151
    .line 152
    const-wide/32 v7, 0x9901

    .line 153
    .line 154
    const-string v4, "AES_EXTRA_DATA_RECORD"

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v4, v14, v7, v8}, Lnet/lingala/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    sput-object v13, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 160
    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    new-array v4, v4, [Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 164
    .line 165
    aput-object v0, v4, v1

    .line 166
    const/4 v0, 0x1

    .line 167
    .line 168
    aput-object v2, v4, v0

    .line 169
    const/4 v0, 0x2

    .line 170
    .line 171
    aput-object v3, v4, v0

    .line 172
    const/4 v0, 0x3

    .line 173
    .line 174
    aput-object v15, v4, v0

    .line 175
    const/4 v0, 0x4

    .line 176
    .line 177
    aput-object v16, v4, v0

    .line 178
    const/4 v0, 0x5

    .line 179
    .line 180
    aput-object v12, v4, v0

    .line 181
    const/4 v0, 0x6

    .line 182
    .line 183
    aput-object v11, v4, v0

    .line 184
    const/4 v0, 0x7

    .line 185
    .line 186
    aput-object v9, v4, v0

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    aput-object v5, v4, v0

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    aput-object v10, v4, v0

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    aput-object v6, v4, v0

    .line 199
    .line 200
    aput-object v13, v4, v14

    .line 201
    .line 202
    sput-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->$VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/lingala/zip4j/headers/HeaderSignature;->value:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->$VALUES:[Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/lingala/zip4j/headers/HeaderSignature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/headers/HeaderSignature;->value:J

    .line 3
    return-wide v0
.end method
